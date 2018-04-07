Rails.application.routes.draw do
  resources :scores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "scores#h2h"
  get '/h2h', to: 'scores#h2h'

end
