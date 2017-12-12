name 'alfo-admin-cookbook'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures alfo-admin-cookbook'
long_description 'Installs/Configures alfo-admin-cookbook'
version '0.1.0'
chef_version '>= 12.14' if respond_to?(:chef_version)

depends 'opsworks_ruby', '1.8.0'
depends 'packages', '~> 1.1.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/aleaforte/alfo-admin-cookbook/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/aleaforte/alfo-admin-cookbook'
