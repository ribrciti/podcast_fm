Rails.application.routes.draw do
   
  root 'welcome#index'

  #resources :podcast_users, only: [:index, :show]
  
end
