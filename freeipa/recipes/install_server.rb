#
# Cookbook:: freeipa
# Recipe:: install_server
#
# Copyright:: 2020, The Authors, All Rights Reserved.

# check/set proper hostname entry in /etc/hosts
include_recipe 'freeipa::hostsfile'

# Install IPA server packages
ipaserver_install = node['freeipa']['packages']
package ipaserver_install do
  action :install
end
