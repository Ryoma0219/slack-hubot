module.exports = (robot) ->
  robot.respond /room/, (msg) ->
      msg.send "#{msg.envelope.room}"