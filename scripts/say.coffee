exec = require('child_process').exec

module.exports = (robot) ->
  robot.respond /say (.*)/i, (msg) ->
    exec "./speech.sh #{msg.match[1]}"
    msg.reply "there, I said it"
