class MovieController < ApplicationController 

def list
  @list_of_movie = Movie.all
  render({ :template => "movie_templates/create.html.erb" })
end
def movie_details
the_id = params.fetch("an_id")
@the_movie = Movie.where({ :id => the_id }).at(0)
render({ :template => "movie_templates/display.html.erb" })
end
end
