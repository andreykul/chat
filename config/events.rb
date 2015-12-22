WebsocketRails::EventMap.describe do
  
  # subscribe :client_connected, 'online#create'
  # subscribe :client_disconnected, 'online#ddestroy'
  # subscribe :connection_closed, 'online#ddestroy'

  namespace :messages do
    subscribe :create, 'messages#create'
  end
end
