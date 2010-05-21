# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{judo}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Orion Henry"]
  s.date = %q{2010-05-21}
  s.default_executable = %q{judo}
  s.description = %q{The gentle way to manage and control ec2 instances}
  s.email = %q{orion@heroku.com}
  s.executables = ["judo"]
  s.extra_rdoc_files = [
    "README.markdown",
     "TODO"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "TODO",
     "VERSION",
     "bin/judo",
     "lib/judo.rb",
     "lib/judo/base.rb",
     "lib/judo/commandline_helpers.rb",
     "lib/judo/group.rb",
     "lib/judo/server.rb",
     "lib/judo/snapshot.rb",
     "spec/base.rb",
     "spec/base_spec.rb",
     "spec/server_spec.rb"
  ]
  s.homepage = %q{http://github.com/orionz/judo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{judo}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{The gentle way to manage and control ec2 instances}
  s.test_files = [
    "spec/base.rb",
     "spec/base_spec.rb",
     "spec/server_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<aws>, [">= 2.3.8"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<aws>, [">= 2.3.8"])
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws>, [">= 2.3.8"])
    s.add_dependency(%q<json>, [">= 0"])
  end
end

