module.exports =
  enterFullscreen: (element) ->
    if element.requestFullscreen
      element.requestFullscreen()
    else if element.mozRequestFullScreen
      element.mozRequestFullScreen()
    else if element.webkitRequestFullscreen
      element.webkitRequestFullscreen()
    else if element.msRequestFullscreen
      element.msRequestFullscreen()
    return

  exitFullscreen: ->
    if document.exitFullscreen
      document.exitFullscreen()
    else if document.mozCancelFullScreen
      document.mozCancelFullScreen()
    else if document.webkitExitFullscreen
      document.webkitExitFullscreen()
    return