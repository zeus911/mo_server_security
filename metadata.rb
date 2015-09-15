name             'mo_server_security'
maintainer       'Christian A. Rodriguez & Leandro Di Tommaso'
maintainer_email 'chrodriguez@gmail.com leandro.ditommaso@mikroways.net'
license          'MIT'
description      'Installs/Configures mo_server_security'
long_description 'Installs/Configures mo_server_security'
version          '1.1.8'

depends 'chef-sugar',       '~> 2.5.0'
depends 'mo_server_base',   '>= 0.0.0'
depends 'simple_iptables',  '~> 0.7.0'
depends 'openssh',          '~> 1.3.4'
depends 'sysctl',           '~> 0.6.0'
depends 'nfs',              '~> 2.1.0'
