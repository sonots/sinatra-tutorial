# bye_controller.rb
require 'sinatra/base'

module ByeController
  def self.registered(app)

    app.get '/bye' do
      'Good Bye!'
    end

  end
end
