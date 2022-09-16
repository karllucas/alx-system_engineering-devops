# Installs Flask from pip3 as a package

package {'flask':
  ensure => '2.1.0',
  provider => 'pip3',
}
