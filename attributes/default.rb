default['yum']['duosecurity']['description'] = 'Duo Security Repository'
default['yum']['duosecurity']['baseurl'] = 'http://pkg.duosecurity.com/CentOS/$releasever/$basearch'
default['yum']['duosecurity']['gpgkey'] = 'http://www.duosecurity.com/downloads/RPM-GPG-KEY-duosecurity'
default['yum']['duosecurity']['gpgcheck'] = true
default['yum']['duosecurity']['enabled'] = true
default['yum']['duosecurity']['managed'] = true
