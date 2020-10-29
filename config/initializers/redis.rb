Rails.application.config.redis_a = Redis.new(host: ENV["REDIS_HOST"], port: 6380)
Rails.application.config.redis_b = Redis.new(host: ENV["REDIS_HOST"], port: 6381)
