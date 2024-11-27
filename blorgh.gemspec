require_relative "lib/blorgh/version"

Gem::Specification.new do |spec|
  spec.name        = "blorgh"
  spec.version     = Blorgh::VERSION
  spec.authors     = ["Trang Tung Nguyen"]
  spec.email       = ["trangtungn@gmail.com"]
  spec.homepage    = "https://github.com/trangtungn/blorgh"
  spec.summary     = "Summary of Blorgh."
  spec.description = "Description of Blorgh."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/trangtungn/blorgh"
  spec.metadata["changelog_uri"] = "https://github.com/trangtungn/blorgh/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.1.4.1"
end
