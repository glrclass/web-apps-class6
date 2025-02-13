Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
  get("/tacos",:controller => "tacos", :action => "index") #I want to create a page /tacos
end

