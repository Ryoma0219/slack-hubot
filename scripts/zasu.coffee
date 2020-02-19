# Description:
#   おめでとう, 誕生日に反応する機能です。
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot おめでとう - "ザス！"と返答
#
# Notes:
#   init
#
# Author:
#   ryoma0219

module.exports = (robot) ->

  robot.respond /(?=.*誕生日)(?=.*おめでとう).*/i, (msg) ->
    msg.send "ザス！"

  robot.respond /(?!.*誕生日)(?!.*おめでとう).*/i, (msg) ->
    msg.send "ザサナイ（；；）"