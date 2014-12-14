worker_processes 2
listen '/tmp/unicorn.sock'
stderr_path File.expand_path('unicorn.log', File.dirname(__FILE__) + '/../shared/log')
stdout_path File.expand_path('unicorn.log', File.dirname(__FILE__) + '/../shared/log')
preload_app true