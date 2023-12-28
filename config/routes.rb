Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/show'
  get 'restaurants/new'

  get "restaurants", to: "restaurants#index"
  get "restaurants", to: "restaurants#show"
  get "restaurants", to: "restaurants#index"
end
