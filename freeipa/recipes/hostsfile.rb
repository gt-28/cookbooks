#
# Cookbook:: freeipa
# Recipe:: hostsfile
#
# Copyright:: 2020, The Authors, All Rights Reserved.

# Updates /etc/hosts
ip = node['ipaddress']
hostsfile_entry ip do
  hostname node['hostname']
  aliases [node['fqdn']]
  comment   'Appended by chef freeipa recipe'
  action    :update
  priority 85
end