
Rails.application.routes.draw do
  # Set the root path
  root "login#index"

  # Login routes
  get "login/index"
  post "login", to: "login#create" 

  # Task management routes
  get "update_task/index"
  get "delete_task/index"
  get "new_task/index"
  get "main", to: "main#index"
  get "tasks/index"
  resources :tasks, only: [:create, :destroy] 

  # Signup routes
  get 'signup', to: 'signup#index'  # This shows the signup form
  post 'signup', to: 'signup#create'  # This creates a new user after form submission

 
  resources :tasks, only: [:index, :create, :destroy]
end
