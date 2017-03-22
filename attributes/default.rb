default['yum']['duosecurity']['description'] = 'Duo Security Repository'
default['yum']['duosecurity']['baseurl'] = "http://pkg.duosecurity.com/CentOS/#{node['platform_version'].to_i}/$basearch"
default['yum']['duosecurity']['gpgkey'] = 'https://www.duosecurity.com/RPM-GPG-KEY-DUO'
default['yum']['duosecurity']['gpgcheck'] = true
default['yum']['duosecurity']['enabled'] = true
default['yum']['duosecurity']['managed'] = true
