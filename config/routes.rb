Corgiday::Application.routes.draw do
  get "pages/sobre"
  resources :posts
  root to: "posts#index"
end
