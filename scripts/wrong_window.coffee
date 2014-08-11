# Description:
#   Check you chat window :
#
# Commands:
#   cd  - Reply with "cd command not found"
#   exit - Reply with "exit command not found"
#   ls - Reply with "ls command not found"




module.exports = (robot) ->
  robot.hear /ls$/, (msg) ->
    msg.send "ls command not found"

  robot.hear /exit$/, (msg) ->
    msg.send "exit command not found"

  robot.hear /cd$/, (msg) ->
    msg.send "cd command not found"

