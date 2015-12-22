class ChatController < ApplicationController
  def index
    @messages = Message.last(30)
    @users = User.where online: true
  end
end
