# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'voteable_gem/version'

Gem::Specification.new do |spec|
  spec.name          = 'voteable_gem'
  spec.version       = VoteableGem::VERSION
  spec.authors       = ['katarina']
  spec.email         = ['golbang.k@gmail.com']
  spec.summary       = %q{This is Voteable gem.}
  spec.description   = %q{The best voting gem ever.}
  spec.homepage      = 'http://github.com'
  spec.files         = %w{lib/voteable.rb lib/voteable_gem/version.rb}
end
