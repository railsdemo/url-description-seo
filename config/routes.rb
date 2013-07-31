UrlDescriptionSeo::Application.routes.draw do
  
  root :to => "pages#home"

  resources :locations, id: /[^\/]+\/[^\/]+/
  get '/locations/:id', to: "locations#show"
  
end
