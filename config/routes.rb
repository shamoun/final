Final::Application.routes.draw do

  get '/classes' => 'classes/index'

  get '/classes/:id' => 'classes/show'

end
