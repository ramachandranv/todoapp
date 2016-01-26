environment 'production'
stdout_redirect "/home/ubuntu/apps/todoapp/logs/puma-production.stdout.log", "/home/ubuntu/apps/todoapp/logs/puma-production.stderr.log"
bind "tcp://127.0.0.1:9292"
daemonize true
workers 1
preload_app!
