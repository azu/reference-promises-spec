# reference-promises-spec

The List of reference to (DOM|ES6) promises spec.

----
[#]: #<<HERE (Begin Generated)
## Fetch Standard
http://fetch.spec.whatwg.org/

## ECMA-262 ECMAScript Language Specification, Edition 6
http://people.mozilla.org/~jorendorff/es6-draft.html

## Navigator interface in HTML5
http://www.w3.org/html/wg/drafts/html/master/webappapis.html#navigator

## Manifest for web apps and bookmarks
http://www.w3.org/TR/appmanifest/

## Battery Status API
http://www.w3.org/TR/battery-status/

## CSS Font Loading Module Level 3
http://www.w3.org/TR/css-font-loading-3/

## CSV on the Web: Use Cases and Requirements
http://www.w3.org/TR/csvw-ucr/

## Network Service Discovery
http://www.w3.org/TR/discovery-api/

## Encrypted Media Extensions
http://www.w3.org/TR/encrypted-media/

## JSON-LD 1.0 Processing Algorithms and API
http://www.w3.org/TR/json-ld-api/

## Web NFC API
http://www.w3.org/TR/nfc/

## Push API
http://www.w3.org/TR/push-api/

## Quota Management API
http://www.w3.org/TR/quota-api/

## Service Workers
http://www.w3.org/TR/service-workers/

## Streams API
http://www.w3.org/TR/streams-api/

## Web Telephony API
http://www.w3.org/TR/telephony/

## WebCrypto Key Discovery
http://www.w3.org/TR/webcrypto-key-discovery/

## Web Cryptography API
http://www.w3.org/TR/WebCryptoAPI/

## Web MIDI API
http://www.w3.org/TR/webmidi/

## HTML
http://www.whatwg.org/specs/web-apps/current-work/

## ImageBitmap interface in HTML5
http://www.w3.org/html/wg/drafts/html/master/webappapis.html#imagebitmap

[#]: #>>HERE (End Generated)
----


## Develop

```
npm install
npm run download
grep "\bpromise" _downloads/* -l | xargs -I{} sed -n '1p' {}
# ...add manually filter .... > url_list.txt
# https://github.com/azu/reference-promises-spec/issues/2
# `exception_spec.json` is spec list.these are not defined in biblio.json...
npm run update-readme
```

- `url_list.txt` is spec list. These are  defined in biblio.json.
- `exception_spec.json` is spec list. These are not defined in biblio.json.

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## License

MIT