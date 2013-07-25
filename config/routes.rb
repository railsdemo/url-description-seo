UrlDescriptionSeo::Application.routes.draw do
  
  root :to => "pages#home"

  resources :locations, except: [:show, :update, :destroy]
  get 'locations/:id(/:description)', to: "locations#show", as: 'location'
  resources :locations, only: [:update, :destroy]
  
end
