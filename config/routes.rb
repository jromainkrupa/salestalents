Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/company-form', to: 'pages#company-form'
  get '/candidate-form', to: 'pages#candidate-form'
end
