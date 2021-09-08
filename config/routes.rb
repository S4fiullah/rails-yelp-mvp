Rails.application.routes.draw do
  # get 'review/content:string'
  # get 'review/rating:integer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews
  end
end
