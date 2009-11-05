# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_layout}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Roby"]
  s.date = %q{2009-11-05}
  s.description = %q{Generate many different layouts so you don't have to remember how to}
  s.email = %q{christopher.roby@gmail.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "README.textile",
     "Rakefile",
     "VERSION",
     "lib/simple_layout.rb",
     "pkg/simple_layout-0.1.0.gem",
     "rails_generators/simple_layout/simple_layout_generator.rb",
     "rails_generators/simple_layout/templates/reset.css",
     "rails_generators/simple_layout/templates/xhtml/strict/application.css",
     "rails_generators/simple_layout/templates/xhtml/strict/application.html.erb",
     "simple_layout.gemspec"
  ]
  s.homepage = %q{http://github.com/croby/simple_layout}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A series of generators for various layouts}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

