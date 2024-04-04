set :stage, :staging
set :rails_env, :staging
set :rack_env, :staging
set :branch, 'main'
set :deploy_to, '/var/www/railsblog'

server "54.251.79.177", user: "ubuntu", roles: %w(web app db)
