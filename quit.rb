require 'cinch'

class Quit 
  include Cinch::Plugin
  plugin "quit"
  match /polkabot[,:] (quit|leave)$/, use_prefix: false
  help "polkabot, quit - Polkabot quits."
  
  def execute(m)
    if m.user.nick == "gsathya" or m.user.nick == "idlecool"
       bot.quit("NULL");
    else
      m.reply "#{m.user.nick}, ha nice try !"
    end
  end
  
end
