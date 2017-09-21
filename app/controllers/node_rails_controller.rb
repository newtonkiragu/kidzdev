class NodeRailsController < ApplicationController
  before_action :authenticate_user!

  def get
    node_rails_devise_redis_sync(@current_user)
end
end
