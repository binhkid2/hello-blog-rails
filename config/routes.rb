Rails.application.routes.draw do
  devise_for :users
root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "/blog_posts", to: "blog_posts#index"
resources :blog_posts
end
