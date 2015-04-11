fs = require 'fs'
Utils = require './utils'
SoundService = {}

SoundService.getRandomGoalSound = (callback) ->
  fs.readdir('./dist/sounds/goal', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/goal/' + files[fileNum])
      return
  )
  return

SoundService.getRandomGamePointSound = (callback) ->
  fs.readdir('./dist/sounds/gamePoint', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/gamePoint/' + files[fileNum])
      return
  )
  return

SoundService.getRandomTrashTalkSound = (callback) ->
  fs.readdir('./dist/sounds/trashTalk', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/trashTalk/' + files[fileNum])
      return
  )
  return

SoundService.getRandomSquirrelSound = (callback) ->
  fs.readdir('./dist/sounds/squirrel', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/squirrel/' + files[fileNum])
      return
  )
  return

SoundService.getRandomStartGameSound = (callback) ->
  fs.readdir('./dist/sounds/startGame', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/startGame/' + files[fileNum])
      return
  )
  return

SoundService.getRandomEndGameSound = (callback) ->
  fs.readdir('./dist/sounds/endGame', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count - 1)
      callback(null, '/sounds/endGame/' + files[fileNum])
      return
  )
  return

SoundService.getRandomWelcomeGameSound = (callback) ->
  fs.readdir('./dist/sounds/welcome', (err, files) ->
    if err
      res.status(500).send(err)
    if files
      count = files.length
      fileNum = Utils.getRandomNum(0, count)
      callback(null, '/sounds/welcome/' + files[fileNum])
      return
  )
  return

module.exports = SoundService