Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # List all tasks
  get 'tasks', to: 'tasks#index'

  # Show create form
  get 'tasks/new', to: 'tasks#new'

  # List one task
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # Create tasks
  post 'tasks', to: 'tasks#create'

  # Edit tasks
  get 'tasks/:id/edit', to: 'tasks#edit'

  # Update tasks
  patch 'tasks/:id', to: 'tasks#update'

  # Delete tasks
  delete 'tasks/:id', to: 'tasks#destroy'
end
