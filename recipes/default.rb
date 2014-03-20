#
# Cookbook Name:: go-mtpfs
# Recipe:: default
#
# Copyright 2014, Tamas MOLNAR
#
# All rights reserved - Do Not Redistribute
#

package "apt-transport-https"

include_recipe "apt"

apt_repository 'go-mtpfs-repo' do
  uri          'http://ppa.launchpad.net/webupd8team/unstable/ubuntu'
  distribution node['lsb']['codename']
  components   ['main']
  keyserver    'keyserver.ubuntu.com'
  key          'C300EE8C'
end

package "go-mtpfs"
