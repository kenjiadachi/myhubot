# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   安達 健二 <kenji.183927@gmail.com>

module.exports = (robot) ->
  robot.respond /おでん/, (msg) ->
    msg.send '─□○△'
