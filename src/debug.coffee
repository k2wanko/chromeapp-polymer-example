
do ->
  console.log "debug"
  XMLHttpRequest.prototype.open = do ->
    _su = XMLHttpRequest.prototype.open
    ->
      console.log arguments
      _su.apply @, arguments
