cron = require('cron').CronJob

module.exports = (robot) ->
  new cron '0 8 * * 1-5', () =>
    robot.send {room: "#general"}, "おはよー", null, true, "Asia/Tokyo"
