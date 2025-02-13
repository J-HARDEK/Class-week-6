class TacosController < ApplicationController

  def index
    #render :inline => "<h1>Taco-Test</h1>"
    render :template => "tacos/index"
  end

end
