server '54.249.13.255', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/yukitamura/.ssh/id_rsa'