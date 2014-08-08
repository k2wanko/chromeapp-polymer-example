###
#
# 
# 
###

chrome.app.runtime.onLaunched.addListener ->
  width = 640
  height = 400

  chrome.app.window.create 'window.html',
    id: 'main'
    #frame: 'none'
    maxWidth: width
    minWidth: width
    bounds:
      width: width
      height: height
      left: Math.round (screen.availWidth - width) / 2
      top: Math.round (screen.availHeight - height)/ 2
