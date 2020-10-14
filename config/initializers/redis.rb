require 'redis'
Rails.application.config.redis_a = Redis.new(host: ENV["REDIS_HOST"], port: 6380, db: 0)
Rails.application.config.redis_b = Redis.new(host: ENV["REDIS_HOST"], port: 6381, db: 0)
