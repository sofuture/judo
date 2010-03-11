# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{judo}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Orion Henry"]
  s.date = %q{2010-03-11}
  s.default_executable = %q{judo}
  s.description = %q{The gentile way to manage and control ec2 instances}
  s.email = %q{orion@heroku.com}
  s.executables = ["judo"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/judo",
     "lib/all.rb",
     "lib/config.rb",
     "lib/group.rb",
     "lib/server.rb",
     "lib/setup.rb",
     "spec/base.rb",
     "spec/server_spec.rb"
  ]
  s.homepage = %q{http://github.com/orionz/judo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{judo}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{The gentile way to manage and control ec2 instances}
  s.test_files = [
    "spec/base.rb",
     "spec/server_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<uuidtools>, [">= 0"])
      s.add_runtime_dependency(%q<aws>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<fog>, [">= 0"])
    else
      s.add_dependency(%q<uuidtools>, [">= 0"])
      s.add_dependency(%q<aws>, [">= 0"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<fog>, [">= 0"])
    end
  else
    s.add_dependency(%q<uuidtools>, [">= 0"])
    s.add_dependency(%q<aws>, [">= 0"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<fog>, [">= 0"])
  end
end

