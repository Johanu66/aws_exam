server '44.194.65.79', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/kali/.ssh/id_rsa'