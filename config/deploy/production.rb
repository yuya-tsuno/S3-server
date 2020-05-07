server '18.180.5.191', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/yuya/.ssh/id_rsa'