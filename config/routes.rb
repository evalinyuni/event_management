Rails.application.routes.draw do
  get 'users/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # get 'auth/twitter'

  get '/auth/:provider/callback', to: 'sessions#create'
end
