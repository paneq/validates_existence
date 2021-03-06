# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{validates_existence}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu"]
  s.date = %q{2010-04-15}
  s.description = %q{A library for validating model association existence.}
  s.email = ["tanel.suurhans@perfectline.ee", "tarmo.lehtpuu@perfectline.ee"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "install.rb",
     "lib/rails2/validator.rb",
     "lib/rails3/validator.rb",
     "lib/validates_existence.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/perfectline/validates_existence/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Validates Rails model belongs_to association existence.}
  s.test_files = [
    "test/models/name.rb",
     "test/models/user.rb",
     "test/models/user_with_allow_nil.rb",
     "test/models/user_with_both.rb",
     "test/models/user_with_has_many.rb",
     "test/models/user_with_poly.rb",
     "test/models/user_with_poly_allow_nil.rb",
     "test/test_helper.rb",
     "test/validates_existence_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

