A minimal Javascript loading function for Web browsers

Note: still untested and experimental.

Usage
-----
You can use the function this way:
```
  jsload(javascriptSource, function() { ... } )
```

If you use Coffeescript:
```
  jsload javascriptSource, -> ...
```
The callback function is called after your source has loaded.

Files
-----
* dist/jsload.js
  Hand-minified version, currently 255 bytes, easy to inline
* jsload.coffee
  More readable Coffeescript version
