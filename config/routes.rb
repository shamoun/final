Final::Application.routes.draw do

  get '/classes' => 'classes/index'

  get '/classes/:id' => 'classes/show'

  get '/professors' => 'professor/index'

  get '/professors/:id' => 'professor/show'

end
