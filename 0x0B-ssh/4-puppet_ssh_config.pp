# Installs puppet-lint
exec { 'echo "IdentityFile ~/.ssh/holberton" >> /etc/ssh/ssh_config':
  provider  => 'shell',
}
exec { 'echo "PasswordAuthentication no" >> /etc/ssh/ssh_config':
  provider  => 'shell',
}
