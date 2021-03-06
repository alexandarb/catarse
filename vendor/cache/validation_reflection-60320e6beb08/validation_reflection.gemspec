# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "validation_reflection"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christopher Redinger"]
  s.date = "2010-10-08"
  s.description = "Adds reflective access to validations"
  s.email = "redinger@gmail.com"
  s.extra_rdoc_files = ["README"]
  s.files = [".gitignore", "CHANGELOG", "MIT-LICENSE", "README", "Rakefile", "VERSION.yml", "lib/validation_reflection.rb", "rails/init.rb", "test/test_helper.rb", "test/validation_reflection_test.rb", "validation_reflection.gemspec"]
  s.homepage = "http://github.com/redinger/validation_reflection"
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Adds reflective access to validations"
  s.test_files = ["test/test_helper.rb", "test/validation_reflection_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
