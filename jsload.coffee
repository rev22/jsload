# A simple javascript loader for web browsers
# Use like: jsLoad "http://website/path/to/my/script.js", () -> ...

(s, c) ->
  x = document.createElement('script')
  x.type = 'text/javascript'
  x.src = s
  y = 1
  x.onload = x.onreadystatechange = () ->
    if y and not @readyState or @readyState is 'complete'
      y = 0
      c()
  document.getElementsByTagName('head')[0].appendChild x
