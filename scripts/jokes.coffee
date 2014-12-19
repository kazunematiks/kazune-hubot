# Description:
#   Joke commands.
#
# Commands:
#   村井純とカラオケ - You reply with, "フロム・ニューオーリンズ" When you post a "村井純とカラオケ" word.
#
# Notes:
#   村井純最高

module.exports = (robot) ->
  robot.hear /村井純とカラオケ/, (msg) ->
    msg.send "フロム・ニューオリンズ"
