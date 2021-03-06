Rails.application.routes.draw do
  resources :todos, :only => [:index, :show]
  root 'todos#index'
  resources :tasks, :only => [:update]

  devise_for :users, controllers: {
      registrations: 'users/registrations'
    }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
