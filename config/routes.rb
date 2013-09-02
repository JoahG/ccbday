Ccbday::Application.routes.draw do
  root :to => 'cards#index'
  resources :cards
end
