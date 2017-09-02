name 'git'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Installs git and/or sets up a Git server daemon'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '8.0.0'
recipe 'git', 'Installs git'
recipe 'git::server', 'Sets up a a git daemon'
recipe 'git::source', 'Installs git from source'

supports 'amazon'
supports 'centos'
supports 'debian'
supports 'fedora'
supports 'freebsd'
supports 'mac_os_x'
supports 'omnios'
supports 'oracle'
supports 'redhat'
supports 'smartos'
supports 'scientific'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
supports 'ubuntu'
supports 'windows'

depends 'build-essential'
depends 'homebrew'

source_url 'https://github.com/chef-cookbooks/git'
issues_url 'https://github.com/chef-cookbooks/git/issues'
chef_version '>= 12.7' if respond_to?(:chef_version)
