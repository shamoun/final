Final::Application.routes.draw do

  get "/" => "courses#index"


    # --- Create
  get "/professors/new" => 'professors#new'
  post "/professors" => 'professors#create'

  # --- Read
  get "/professors" => 'professors#index'
  get "/professors/:id" => 'professors#courses'

  # -- Update
  get "/professors/:id/edit" => 'professors#edit'
  patch "/professors/:id" => 'professors#update'

  # --- Delete
  delete "/professors/:id" => 'professors#destroy'




    # --- Create
  get "/courses/new" => 'courses#new'
  post "/courses" => 'courses#create'

  # --- Read
  get "/courses" => 'courses#index'
  get "/courses/:id" => 'courses#professors'

  # -- Update
  get "/courses/:id/edit" => 'courses#edit'
  patch "/courses/:id" => 'courses#update'

  # --- Delete
  delete "/courses/:id" => 'courses#destroy'



  get "/sections/:id" => "sections#show"



  # --- Create
  get "/users/new" => 'users#new'
  post "/users" => 'users#create'

  # --- Read
  get "/users" => 'users#index'
  get "/users/:id" => 'users#show'

  # -- Update
  get "/users/:id/edit" => 'users#edit'
  patch "/users/:id" => 'users#update'

  # --- Delete
  delete "/users/:id" => 'users#destroy'



  # Sign-In and Sign-Out

  get "/logout" => 'sessions#logout'
  get "/login" => 'sessions#login'
  post "/authenticate" => 'sessions#authenticate'


end
