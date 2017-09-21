class NodeRailsController < ApplicationController
  def get
    node_rails_devise_redis_sync(@current_user)
end
end
