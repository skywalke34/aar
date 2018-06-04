name 'aar'
maintainer 'Tracy Walker'
maintainer_email 'tracyfwalker@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures aar'
long_description 'Installs/Configures aar'
version '0.4.4'
chef_version '>= 12.14' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
issues_url 'https://github.com/skywalke34/aar/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
source_url 'https://github.com/skywalke34/aar'

# Depends on cookbooks downloaded from supermarket
depends 'apache2'
depends 'mysql', '4.1.2'
