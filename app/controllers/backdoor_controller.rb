class BackdoorController < ApplicationController
  http_basic_authenticate_with name: ENV.fetch("ADMIN_USERNAME"), password: ENV.fetch("ADMIN_PASSWORD")


  def index
    render({ :template => "backdoor_templates/index" })
  end

end
