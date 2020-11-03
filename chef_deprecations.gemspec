require_relative 'lib/chef_deprecations/version'

Gem::Specification.new do |spec|
  spec.name          = "chef_deprecations"
  spec.version       = ChefDeprecations::VERSION
  spec.authors       = ["Tim Smith"]
  spec.email         = ["tsmith@chef.io "]

  spec.summary       = %q{A gem to provide a simple way to deprecate gems in chef-workstation.}
  spec.description   = %q{A gem to provide a simple way to deprecate gems in chef-workstation.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://github.com/chef/chef_deprecations"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/chef/chef_deprecations"
  spec.metadata["changelog_uri"] = "https://github.com/chef/chef_deprecations/CHANGELOG.md"

  spec.files         = Dir.global('bin/**')
  spec.bindir        = "bin"
  spec.executables   = Dir.global('bin/**')
end
