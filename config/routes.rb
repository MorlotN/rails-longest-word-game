Rails.application.routes.draw do
  get 'games/contact'
  get 'games/new'
  post 'games/score'

  root to: 'games#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
