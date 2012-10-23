$:.push File.expand_path("../lib", __FILE__)

require "flotilla/rails/version"

Gem::Specification.new do |s|
  s.name        = "flotilla-rails"
  s.version     = Flotilla::Rails::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.email       = ["hnnsgstfssn@gmail.com"]
  s.homepage    = "http://github.com/hnnsgstfssn/flotilla-rails"
  s.summary     = "Flotilla compatible with the asset pipeline."
  s.description = s.summary
  s.authors     = ["Hannes Gustafsson", "Joshua Miller", "Mathias Sulser", "Jerry Cheung", "Logan Leger"]

  s.files = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]

  s.add_dependency "json", Flotilla::Rails::JSON_VERSION
  s.add_dependency "flot-rails", Flotilla::Rails::FLOT_RAILS_VERSION
end
