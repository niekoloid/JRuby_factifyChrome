# -*- encoding: utf-8 -*-
# stub: jrubyfx 1.1.1 java lib

Gem::Specification.new do |s|
  s.name = "jrubyfx".freeze
  s.version = "1.1.1"
  s.platform = "java".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Patrick Plenefisch".freeze, "Thomas E Enebo".freeze, "Hiroshi Nakamura".freeze, "Hiro Asari".freeze]
  s.date = "2014-11-05"
  s.description = "Enables JavaFX with FXML controllers and application in pure ruby".freeze
  s.email = ["simonpatp@gmail.com".freeze, "tom.enebo@gmail.com".freeze, "nahi@ruby-lang.org".freeze, "asari.ruby@gmail.com".freeze]
  s.executables = ["jrubyfx-generator".freeze, "jrubyfx-jarify".freeze, "jrubyfx-compile".freeze]
  s.files = ["bin/jrubyfx-compile".freeze, "bin/jrubyfx-generator".freeze, "bin/jrubyfx-jarify".freeze]
  s.homepage = "https://github.com/jruby/jrubyfx".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubyforge_project = "jrubyfx".freeze
  s.rubygems_version = "2.6.4".freeze
  s.summary = "JavaFX for JRuby with FXML".freeze

  s.installed_by_version = "2.6.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jrubyfx-fxmlloader>.freeze, [">= 0.4"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<jrubyfx-fxmlloader>.freeze, [">= 0.4"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<jrubyfx-fxmlloader>.freeze, [">= 0.4"])
  end
end
