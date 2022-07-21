# Installs puppet-lint, version 2.1.0

package { 'Installs package':
  ensure   => '2.1.0'
  provider => 'gem',
}
