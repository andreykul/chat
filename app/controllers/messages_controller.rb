class MessagesController < WebsocketRails::BaseController
  def create
    msg = current_user.messages.create body: message
    broadcast_message 'messages.create', msg
  end
end
