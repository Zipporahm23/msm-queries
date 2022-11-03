Rails.application.routes.draw do
  get("/directors/eldest", { :controller => "director", :action => "wisest" })
  get("/directors/youngest", { :controller => "director", :action => "smallest" })
 get("/directors/:an_id", { :controller => "director", :action => "director_details" })

  
 
 get("/movies", { :controller => "movie", :action => "list" })
  get("/movies/:an_id", { :controller => "movie", :action => "movie_details" })



  get("/actors", { :controller => "actor", :action => "pretend" })
get("/actors/:an_id", { :controller => "actor", :action => "character_details" })



get("/", { :controller => "application", :action => "homepage" })
  
  get("/directors", { :controller => "director", :action => "index" })
end
