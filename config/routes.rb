Rails.application.routes.draw do
  resources :channels do
    resource :channel_user
  end
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "channels#index"
end
