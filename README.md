# Chat

Gems List:
- [Devise](https://github.com/plataformatec/devise) : Authentication
- [Slim](https://github.com/slim-template/slim) : DRY html templates
- [Websocket-Rails](https://github.com/websocket-rails/websocket-rails) : Push notification to all clients
- [Thin](https://github.com/macournoyer/thin/) : HTTP server with support for WebSockets
- [Bootstrap-sass](https://github.com/twbs/bootstrap-sass) : Front-end Framework
- [BH](https://github.com/Fullscreen/bh) : Boostrap Helpers
- [FontAwesome::Sass](https://github.com/FortAwesome/font-awesome-sass) : Pretty Icons
- [Better Errors](https://github.com/charliesome/better_errors) : Better debugging
- [Letter Opener](https://github.com/ryanb/letter_opener) : Preview of emails

###Note
Websocket-Rails is dead due to up coming Rails 5 which includes Active Cable (Web Sockets), Thus is you are to use the gem you must set faye to version 0.10.0, otherwise websocket-rails will not work.

    gem 'faye-websocket', '0.10.0'
