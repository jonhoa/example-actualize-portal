class UsersController < ApplicationController
  def index
    @users = User.include(role_id: 1)
    # @users = User.where(role_id: 1).order(id: :ASC).limit(10).offset(offset)
    render template: "users/index"
  end
end
