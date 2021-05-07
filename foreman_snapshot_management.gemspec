# frozen_string_literal: true

require File.expand_path('lib/foreman_snapshot_management/version', __dir__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'foreman_snapshot_management'
  s.version     = ForemanSnapshotManagement::VERSION
  s.licenses    = ['GPL-3.0-only']
  s.date        = Date.today.to_s
  s.authors     = ['ATIX AG']
  s.email       = ['info@atix.de']
  s.homepage    = 'https://www.orcharhino.com'
  s.summary     = 'Snapshot Management for machines on virtualization-platforms'
  # also update locale/gemspec.rb
  s.description = 'Foreman-plugin to manage snapshots in a virtual-hardware environments.'

  s.files = Dir['{app,config,db,lib,locale,webpack}/**/*'] + ['LICENSE', 'package.json', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.required_ruby_version = '>= 2.5'
end
