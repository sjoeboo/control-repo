require 'rubygems'
require 'rake'
require 'bundler/setup'
require 'rspec/core/rake_task'
require 'puppetlabs_spec_helper/rake_tasks'
require 'puppet-lint'
require 'puppet-syntax/tasks/puppet-syntax'

#Puppetlint Checks to skip
#PuppetLint.configuration.ignore_paths = ["pkg/**/*.pp", "tests/*.pp"]
#PuppetLint.configuration.send('disable_80chars')
#PuppetLint.configuration.send('disable_documentation')
#PuppetLint.configuration.send('disable_class_inherits_from_params_class')
#PuppetLint.configuration.send('disable_arrow_alignment')
#PuppetLint.configuration.send('disable_autoloader_layout')
#PuppetLint.configuration.send('disable_quoted_booleans')
#PuppetLint.configuration.send('disable_trailing_whitespace')
#PuppetLint.configuration.send('disable_names_containing_dash')
#PuppetLint.configuration.send('disable_double_quoted_strings')

#PuppetSyntax Config
#PuppetSyntax.hieradata_paths = ["hieradata/**/*.yaml", "hiera*.yaml","hiera.yaml"]
PuppetSyntax.hieradata_paths = ["hieradata/**/*.yaml"]

task :default => [:syntax,:lint]
