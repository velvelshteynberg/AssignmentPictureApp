Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/pictures' => 'pictures#index'

  get 'pictures/new' => 'pictures#new' 
  post 'pictures' => 'pictures#create'

  get 'pictures/:id' => 'pictures#show', as: 'picture'
end
