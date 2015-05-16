Rails.application.routes.draw do
  resources :tasks do
    member do 
      post :change
    end
  end
  devise_for :users
  root 'pages#home'
  get 'about' => 'pages#about'

end
