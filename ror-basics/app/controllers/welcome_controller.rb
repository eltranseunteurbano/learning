class WelcomeController < ApplicationController
  def hello
    @credentials = Rails.application.credentials.hello
    @text = Pet.first.name
  end
end