class TopController < ApplicationController
  def index
    binding.pry
    render json: "ok"
  end
end
