require_relative "lib/chef_deprecations/version"

Gem::Specification.new do |spec|
  spec.name          = "chef_deprecations"
  spec.version       = ChefDeprecations::VERSION
  spec.authors       = ["Tim Smith"]
  spec.email         = ["tsmith@chef.io "]

  spec.summary       = %q{A gem to provide a simple way to deprecate gems in chef-workstation.}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/chef/chef_deprecations"
  spec.license       = "Apache-2.0"
  spec.required_ruby_version = ">= 2.6"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/chef/chef_deprecations"
  spec.metadata["changelog_uri"] = "https://github.com/chef/chef_deprecations/CHANGELOG.md"

  spec.files         = %w{LICENSE Gemfile chef_deprecations.gemspec} + Dir.glob(["bin/**", "lib/**/*.rb"])
  spec.bindir        = "bin"
  spec.executables   = Dir.children("bin/")
end
