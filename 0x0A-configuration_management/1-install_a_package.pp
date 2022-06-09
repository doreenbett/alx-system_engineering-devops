<<<<<<< HEAD
# Installs puppet-lint, version 2.5.0

package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem',
=======
# Installs flask

python::pip3 { 'flask'}:
  ensure   => '2.1.0',
>>>>>>> d6301a857e3000b8ad7e4399ddf7f154c3a4816d
}
