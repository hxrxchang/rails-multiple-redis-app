class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def redis_a
    Rails.application.config.redis_a
  end

  def redis_b
    Rails.application.config.redis_b
  end
end
