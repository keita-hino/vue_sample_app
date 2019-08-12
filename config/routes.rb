Rails.application.routes.draw do
  # root to: 'home#index'

  resources :home, only: [:index, :show]

  # APIコントローラへのルーティング  
  namespace :api, {format: 'json'} do
    namespace :v1 do
      resources :employees, only: [:index, :show]
    end
  end
end
