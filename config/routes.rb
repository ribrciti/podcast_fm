Rails.application.routes.draw do
   
  
  devise_for :podcasts
  root 'welcome#index'

  #resources :podcast_users, only: [:index, :show]
  
end
