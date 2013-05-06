$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jasny_bootstrap_extension_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jasny_bootstrap_extension_rails"
  s.version     = JasnyBootstrapExtensionRails::VERSION
  s.authors     = ["Matthew de Detrich"]
  s.email       = ["mdedetrich@gmail.com"]
  s.homepage    = "https://github.com/mdedetrich/jasny-bootstrap-extension-rails/"
  s.summary     = "Jasny-bootstrap Rails Extension"
  s.description = "Rails 3.2+ Gem/Wrapper for http://jasny.github.io/bootstrap/"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

end
