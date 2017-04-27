Rails.application.routes.draw do
  devise_for :users
  root "users#my_portfolio"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "welcome/index", to: "welcome#index"
  
  get "my_portfolio", to: "users#my_portfolio"
  get "search_stocks", to: "stocks#search"
end