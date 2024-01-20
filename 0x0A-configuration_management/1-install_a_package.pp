#this is used to instal flask using pip
package { 'flask':
  ensure   => 'installed',
  provider => 'pip3',
}

