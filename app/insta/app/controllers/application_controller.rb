require 'models/client/instagram_client.rb'

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def test
    client = InstagramClient.new
  end
end
