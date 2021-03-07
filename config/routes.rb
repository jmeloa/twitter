Rails.application.routes.draw do
  resources :tweet_posts
  resources :tweets
  #devise_for :users, controllers: {registrations: 'registrations'}
  #devise_for :users, controllers: {registrations: 'registrations'}
  #devise_for :users
  devise_for :users, controllers:{registrations: 'registrations'}

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
root 'home#index'


end
