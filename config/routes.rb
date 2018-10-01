Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "home#index"
  get "about" => "home#about"
  get "members" => "members#index"
  get "members/:id" => "members#show"

end
