Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Read
  # get 'tasks', to: 'tasks#index'
  # # Create
  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'
  # # Show
  # get 'tasks/:id', to: 'tasks#show', as: :task
  # # Update
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'
  # # Delete
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
