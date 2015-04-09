# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'youtube_video/version'

Gem::Specification.new do |spec|
  spec.name          = "youtube_video"
  spec.version       = YoutubeVideo::VERSION
  spec.platform = Gem::Platform::RUBY
  spec.authors       = ["kapil kumar"]
  spec.email         = ["kapil07517@gmail.com"]
  spec.summary       = "Simple gem to play youtube videos in our site"
  spec.description   = "Simple gem to play youtube videos in our site"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.files = Dir.glob("{lib}")
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
