class TacosController < ApplicationController

  def index
    render :inline => "<h1>Hello, world!<h1>" #on the application page, which can be found in ports, you can right click and see source code
  end

end
