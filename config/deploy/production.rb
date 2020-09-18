server '54.238.31.113',
  user: 'app',
  roles: %w{app db web},
  ssh_options: {
    user: "app",
    keys: '/Users/shotoron/.ssh/id_rsa'
  }
