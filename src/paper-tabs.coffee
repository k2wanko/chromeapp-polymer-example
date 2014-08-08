
tabs = document.querySelector 'paper-tabs'
tabs.addEventListener 'core-select', ->
  console.log "Selected:", tabs.selected
