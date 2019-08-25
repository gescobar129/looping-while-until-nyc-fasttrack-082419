require_relative "spec_helper"
require_relative "../lib/until.rb"

def using_until
  levitation_force = 6
  
  until levitation_force == 10 
  puts "Wingardium Leviosa"
  levitation_force += 1
end

end

