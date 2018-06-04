#
# Cookbook:: aar
# Recipe:: default
#
# Copyright:: 2018, Tracy Walker, All Rights Reserved.
include_recipe 'apache2'
include_recipe 'mysql::client'
include_recipe 'mysql::server'
include_recipe 'aar::aar'

apache_site 'default' do
  enable true
end
