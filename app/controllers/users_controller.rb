class UsersController < ApplicationController
  def index
    User.create(name: "#{Time.now}")
    render text: "Number of users #{User.count}"
  end
end
