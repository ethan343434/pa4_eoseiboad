Rails.application.routes.draw do
  root 'profile#index'

  get "index", to: "profile#index"

  get "home", to: "profile#home"
  get "life", to: "profile#life"
  get "movies", to: "profile#movies"
  get "foods", to: "profile#foods"
end
