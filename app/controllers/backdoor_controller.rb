class BackdoorController < ApplicationController

  def index
    render({ :template => "backdoor_templates/index" })
  end

end
