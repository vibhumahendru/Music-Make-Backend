Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :users
      resources :sounds
      resources :tracks
      resources :track_sounds
    end
  end


end
