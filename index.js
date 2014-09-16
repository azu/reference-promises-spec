/**
 * Created by azu on 2014/09/15.
 * LICENSE : MIT
 */
"use strict";
var fs = require("fs");
function isNotNull(arg){
    return arg != null;
}
function createSpecObjects() {
    var httpReg = /(http.*?)\s/i;
    var urlList = fs.readFileSync(__dirname + "/url_list.txt", "utf-8").trim();
    var biblio = require("./specref/biblio.json");
    return urlList.split("\n").map(function (line) {
        return (line.match(httpReg) || [])[1]
    }).map(function (URL) {
        var object;
        Object.keys(biblio).some(function (key) {
            if (biblio[key].status !== 'NOTE' && biblio[key].href === URL) {
                object = biblio[key];
                return true;
            }
        });
        return object;
    }).filter(isNotNull);
}
function createMarkdown(specObjects) {
    return specObjects.map(function (object) {
        return "## " + object.title + "\n" +
            object.href + "\n";
    }).join("\n");
}

function replaceBody(text) {
    // http://refiddle.com/refiddles/54166e4875622d4dfa6b0a00
    var replaceTarget = /(\[#\].*\n)([\s|\S]*)(\n\[#\])/mg;
    var README = fs.readFileSync(__dirname + "/README.md", "utf-8");
    return README.replace(replaceTarget, function(all,begin,content,end){
        return begin + text + end;
    });
}

function writeREADME(text) {
    fs.writeFileSync(__dirname + "/README.md", text)
}

(function main() {
    var specObjects = createSpecObjects();
    var markdownContent = createMarkdown(specObjects);
    var rewrittenREADME = replaceBody(markdownContent);
    writeREADME(rewrittenREADME);
})();