Rails.application.routes.draw do
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "blogs#index"
end
