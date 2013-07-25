UrlDescriptionSeo::Application.routes.draw do
  
  resources :locations, except: :show
  get 'locations/:id(/:description)', to: "locations#show"

  root :to => "pages#home"

end
