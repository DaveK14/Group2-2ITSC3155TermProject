Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :workouts do
    resources :excercises do
      resources :circuits
    end
  end
  
  root 'welcome#index'
end
