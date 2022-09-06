# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hi<em> my name is Kendi</em>!</h2>'
    end
  
  end
  