Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  resources :users
  get 'welcome/index'
  root 'welcome#index'
  
  
  
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
   
   resources :accounts
   resources :pages
   
  get "/pages/:page" => "pages#show"

   
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
