
version = File.read("VERSION").strip

Gem::Specification.new do |s|
  s.name	= 'active_shipping_agiovacchini'
  s.version	= 0.1
  s.platform    = Gem::Platform::RUBY
  s.summary	= "Fork di active_shipping"
  s.description	= "Modifiche per Fedex"
  s.author	= "Andrea Giovacchini"
  s.email	= "giovacchinia@gmail.com"
  s.homepage	= "https://github.com/agiovacchini/active_shipping"
  s.files	=  Dir['README.md', 'VERSION', 'Gemfile', 'Rakefile', '{bin,lib,config,vendor}/**/*']
  s.require_path = 'lib'
end
