# Require statements should go here.

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything



class Environment
    require_relative '../lib/config/garden'
    require_relative '../lib/plant'
    
    lawn = Garden.new(name: 'Front Lawn')
    
    basil = Plant.new(name: 'Basil')
    basil.garden = lawn
    
    cucumber = Plant.new(name: 'Cucumber')
    cucumber.garden = lawn
    
    p lawn.plants
    
     end