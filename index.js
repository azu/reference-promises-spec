/**
 * Created by azu on 2014/09/15.
 * LICENSE : MIT
 */
"use strict";
var fs = require("fs");
var urlList = fs.readFileSync(__dirname + "/url_list.txt", "utf-8").trim();
var biblio = require("./specref/biblio.json");
var httpReg = /(http.*?)\s/i;
var specObjects = urlList.split("\n").map(function (line) {
    return (line.match(httpReg) || [])[1]
}).map(function (URL) {
    var object;
    Object.keys(biblio).some(function (key) {
        if (biblio[key].href === URL) {
            object = biblio[key];
            return true;
        }
    });
    return object;
});

specObjects.forEach(function (object) {
    console.log("## " + object.title + "\n" +
        object.href + "\n");
});