Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # see all the pets
  # get '/pets', to: 'pets#index'

  # # Add a pet
  # get '/pets/new', to: 'pets#new'
  # post '/pets', to: 'pets#create'

  # # display the pet
  # get '/pets/:id', to: 'pets#show', as: 'pet'
  # delete '/pets/:id', to: 'pets#destroy'

  # # update the pet
  # get '/pets/:id/edit', to: 'pets#edit', as: 'edit_pet'
  # patch '/pets/:id', to: 'pets#update'

  resources :pets
end
