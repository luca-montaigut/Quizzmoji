Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "movies#index"
  resources :movies
  devise_for :users

  scope 'admin', module: 'admin', as: 'admin' do
    resources :movies
  end
end
