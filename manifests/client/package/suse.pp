# Class: ldap::client::package::suse
#
# This module manages LDAP client package installation on SuSE based systems
#
# Parameters:
#
# There are no default parameters for this class.
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# This class file is not called directly
class ldap::client::package::suse {
  $suse_packages = []
  
  package { $suse_packages:
    ensure => present,
  }
}