# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require "def_method_git_scripts/version"

Gem::Specification.new do |s|
  s.name        = "def_method_git_scripts"
  s.version     = DefMethodGitScripts::VERSION
  s.authors     = ["Joe Leo <@jleo3>"]
  s.email       = ["joe@defmethod.com"]
  s.homepage    = "http://github.com/defmethodinc/git_scripts"
  s.summary     = %q{Custom scripts for working with branches}
  s.description = %q{`tb` allows you to create a named topic branch based on a Pivotal Tracker ID.}

  s.rubyforge_project = "def_method_git_scripts"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basena    me(f) }
  s.require_paths = ["lib"]
  s.license       = "MIT"

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

