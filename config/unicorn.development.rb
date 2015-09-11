# Ansible managed: /Users/Geordie/Dropbox/VagrantRails/railsbox-2/railsbox/ansible/roles/unicorn/templates/unicorn.rb.j2 modified on 2015-09-08 22:55:22 by Geordie on Geordies-MacBook-Pro.local

working_directory '/timeAlive'

pid '/timeAlive/tmp/unicorn.development.pid'

stderr_path '/timeAlive/log/unicorn.err.log'
stdout_path '/timeAlive/log/unicorn.log'

listen '/tmp/unicorn.development.sock'

worker_processes 2

timeout 30
