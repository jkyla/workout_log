Rails.application.routes.draw do
 resources :workouts
 root 'workout#index'
end

