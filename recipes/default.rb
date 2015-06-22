#
# Cookbook Name:: casperjs
# Recipe:: default
#
# Copyright (c) 2015 Nick Lopez, All Rights Reserved.

include_recipe 'phantomjs'

ark 'casperjs' do
  url 'https://github.com/n1k0/casperjs/archive/1.1-beta3.tar.gz'
  creates 'bin/casperjs'
  path '/usr/local/bin'
  action :cherry_pick
end
