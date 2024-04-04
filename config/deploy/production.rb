set :stage, :production
set :rails_env, :production
set :rack_env, :production
set :branch, 'main'
set :deploy_to, '/var/www/railsblog'

server "54.251.79.177", user: "ubuntu", roles: %w(web app db)
