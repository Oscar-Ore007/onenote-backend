Rails.application.routes.draw do
  resources :notebooks do 
    resources :notes 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    resources :notes 

end
