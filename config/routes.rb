Rails.application.routes.draw do
   
  #devise_for :podcast_users
  root 'welcome#index'

  #resources :podcast_users, only: [:index, :show]
  
end
