$:.unshift(Dir.pwd)
require 'cinch'
require 'youtube'
require 'seen'
require 'hello'
require 'google'
require 'bye'
require 'quit'
require 'ask'
require 'help'
require 'dict'
require 'lagcheck'
bot = Cinch::Bot.new do
  configure do |c|
    c.server = "irc.freenode.org"
    c.channels = ["#chennai-hackers"]
    c.nick = "polkabot"
<<<<<<< HEAD
    c.plugins.plugins = [Ask,Youtube,Seen,Hello,Bye,Quit,Help,Google]
=======
    c.plugins.plugins = [Youtube,Seen,Hello,Bye,Quit,Help,Google,Dict,LagCheck]
>>>>>>> idlecool/master
  end
end

bot.start
