# -*- encoding: utf-8 -*-

=begin
#CyberSource Flex API

#Simple PAN tokenization service

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

$:.push File.expand_path("../lib", __FILE__)
require "cybersource_rest_client/version"

Gem::Specification.new do |s|
  s.name        = "cybersource_rest_client"
  s.version     = "0.0.8"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["CyberSource"]
  s.email       = ["cybersourcedev@gmail.com"]
  s.homepage    = "https://developer.cybersource.com"
  s.summary     = "CyberSource Ruby SDK Gem"
  s.description = "Simple REST API for the CyberSource Global Payments Platform"
  s.license     = "CyberSource"
  s.files       = Dir.glob("{lib,AuthenticationSDK}/**/*")
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
  s.add_development_dependency 'vcr', '~> 3.0', '>= 3.0.1'
  s.add_development_dependency 'webmock', '>= 1.24.3', '~> 3.11'
  s.add_development_dependency 'autotest', '~> 4.4', '>= 4.4.6'
  s.add_development_dependency 'autotest-rails-pure', '~> 4.1', '>= 4.1.2'
  s.add_development_dependency 'autotest-growl', '~> 0.2', '>= 0.2.16'
  s.add_development_dependency 'autotest-fsevent', '~> 0.2', '>= 0.2.12'

  s.add_runtime_dependency 'activesupport', '~> 5.2', '>= 5.2.0'
  s.add_runtime_dependency 'interface','~> 1.0', '>= 1.0.4'
  s.add_runtime_dependency 'jwt', '~> 2.1.0'
  
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rubocop', '~> 0.57.2'
  
  s.require_paths = ["lib"]
end
