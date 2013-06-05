An easy-to-inline asynchronous Javascript loading function for Web browsers, 255 bytes

Note: still untested and experimental.

Usage
-----

The function needs to be inlined in your web page, or loaded as a Javascript or Coffeescript source

You can call the function this way:
```
  jsload(javascriptSource, function() { ... } )
```

If you use Coffeescript:
```
  jsload javascriptSource, -> ...
```
The callback function is called after your source has loaded.

The function in this example has been named 'jsload'; the source files however define no name, it is your task to name the function when you include it in your project.

If you just need to load one script, it is however not necessary to name the function, just inline ```dist/jsload.js``` into your html source and append ```(javascriptSource,function(){ ... })```

Files
-----

* ```jsload.coffee``` Coffeescript source
* ```dist/jsload.js``` Hand-minified Javascript, currently 255 bytes, easy to inline

Licensing terms
---------------

The code is released into the Public Domain, and has no warraty, express or implied.  Although appreciated, no crediting is necessary.
