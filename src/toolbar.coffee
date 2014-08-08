
document.querySelector('#menu_btn').onclick = ->
  console.log "#menu_btn Click"
  document.querySelector('core-drawer-panel').togglePanel()

for btn in document.querySelectorAll('.close_btn')
  btn.onclick = ->
    console.log "Close"
    window.parent.postMessage
      command: "close"
