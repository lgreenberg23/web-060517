Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get('/actors', {to: 'actors#index'})
  get('/actors/new', {to: 'actors#new'})
end
