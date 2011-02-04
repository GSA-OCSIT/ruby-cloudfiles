# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cloudfiles}
  s.version = "1.4.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["H. Wade Minter", "Rackspace Hosting"]
  s.date = %q{2011-02-01}
  s.description = %q{A Ruby version of the Rackspace Cloud Files API.}
  s.email = %q{minter@lunenburg.org}
  s.extra_rdoc_files = [
    "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "COPYING",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "CHANGELOG",
     "CONTRIBUTORS"
     "cloudfiles.gemspec",
     "lib/cloudfiles.rb",
     "lib/cloudfiles/authentication.rb",
     "lib/cloudfiles/connection.rb",
     "lib/cloudfiles/container.rb",
     "lib/cloudfiles/exception.rb",
     "lib/cloudfiles/storage_object.rb",
     "test/cf-testunit.rb",
     "test/cloudfiles_authentication_test.rb",
     "test/cloudfiles_connection_test.rb",
     "test/cloudfiles_container_test.rb",
     "test/cloudfiles_storage_object_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://www.rackspacecloud.com/cloud_hosting_products/files}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby API into Rackspace Cloud Files}
  s.test_files = [
    "test/cf-testunit.rb",
     "test/cloudfiles_authentication_test.rb",
     "test/cloudfiles_connection_test.rb",
     "test/cloudfiles_container_test.rb",
     "test/cloudfiles_storage_object_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.16"])
      s.add_development_dependency(%q<mocha>, ["~> 0.9.8"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.16"])
      s.add_dependency(%q<mocha>, ["~> 0.9.8"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.16"])
    s.add_dependency(%q<mocha>, ["~> 0.9.8"])
  end
end

