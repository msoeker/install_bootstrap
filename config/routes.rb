Rails.application.routes.draw do
  get "/about", to: "pages#about"
  get "/about1", to: "about#index"
  root 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
