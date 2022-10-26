class UsersController < ApplicationController
  def index
    @users = User.where(role_id: 1)
    render template: "users/index"
  end
end
