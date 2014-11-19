name             'client-rs-haproxy'
maintainer       'Lopaka Delp'
maintainer_email 'lopaka@rightscale.com'
license          'All rights reserved'
description      'client-rs-haproxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'rs-haproxy', '~> 1.1.3'

recipe 'client-rs-haproxy::default', 'Runs rs-haproxy::default with custom changes to config.'
