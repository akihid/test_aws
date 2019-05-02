server '13.114.151.222', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/aki/.ssh/id_rsa'