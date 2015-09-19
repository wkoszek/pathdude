Gem::Specification.new do |s|
  s.name        = 'pathdude'
  s.version     = '1.0.0'
  s.summary     = "PathDude solves the problem of executing a command on multiple files"
  s.description = "Pipe output of a command to PathDude, edit it and execute in the shell"
  s.authors     = ["Wojciech A. Koszek"]
  s.email       = 'wojciech@koszek.com'
  s.homepage    = 'http://github.com/wkoszek/pathdude'
  s.files       = ["bin/pathdude"]
  s.executable	= "pathdude"
  s.require_paths = ['.']
  s.license	= 'BSD'
end
