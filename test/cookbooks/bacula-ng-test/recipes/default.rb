# -*- coding: utf-8 -*-

include_recipe 'apt'
include_recipe 'iptables'
iptables_rule 'ports_sane'
include_recipe 'chef-solo-search'
package 'curl'
