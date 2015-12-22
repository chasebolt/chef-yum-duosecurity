name 'yum-duosecurity'
maintainer 'Chase Bolt'
maintainer_email 'chase.bolt@gmail.com'
license 'Apache 2.0'
description 'Installs and configures the Duo Security yum repository'
version '0.1.0'

source_url 'https://github.com/chef-cookbooks/yum-duosecurity'
issues_url 'https://github.com/chef-cookbooks/yum-duosecurity/issues'

depends 'yum', '~> 3.2'

supports 'amazon'
supports 'centos'
supports 'fedora'
supports 'oracle'
supports 'redhat'
supports 'scientific'
