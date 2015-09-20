class WelcomeController < ApplicationController
   http_basic_authenticate_with name: "rahaman", password: "tareen", except:[:index, :show]
  def index
  end
  
end
