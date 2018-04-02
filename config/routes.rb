Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :workout
  
  root 'welcome#index'
end
