# Description:
#   Make hubot fetch quotes pertaining to the world's best secret agent, Archer.
#
# Dependencies:
#   "scraper": "0.0.9"
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   rrix

scraper = require 'scraper'

module.exports = (robot) ->

  robot.hear /^Bash/i, (msg) ->
    msg.reply "Bash? I wouldn't trust him. Sounds Australian to me."



