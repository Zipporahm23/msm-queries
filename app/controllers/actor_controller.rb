class ActorController < ApplicationController
  def pretend
    @list_of_actors = Actor.all
    render({ :template => "actor_templates/acting.html.erb" })
  end
  
  
  
  def character_details
    @the_actor_id = params.fetch("an_id")
    
  @the_actor = Actor.where({ :id => @the_actor_id }).at(0)
     render({ :template => "actor_templates/second.html.erb" })
  end
end
 
