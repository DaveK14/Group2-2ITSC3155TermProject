Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :workouts do
    resources :excercises
  end
  
  root 'welcome#index'
end
