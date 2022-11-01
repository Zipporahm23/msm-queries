Rails.application.routes.draw do
  get("/directors/eldest", { :controller => "director", :action => "wisest" })
  get("/directors/youngest", { :controller => "director", :action => "smallest" })

  
  get("/directors/:an_id", { :controller => "director", :action => "director_details" })



  get("/", { :controller => "application", :action => "homepage" })
  
  get("/directors", { :controller => "director", :action => "index" })
end
