Rails.application.routes.draw do

  get 'categories', to: 'pages#categories', as: :categories
  get 'equipe', to: 'pages#equipe', as: :equipe
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

end
