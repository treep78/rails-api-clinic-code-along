Rails.application.routes.draw do
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]

  resources :patients, except: [:new, :edit]
  resources :doctors, only: [:index, :show, :create, :update]
  # same thing ^
  # resources :patients, only: [:index, :show, :create, :update, :destroy]

  # these are the same thing ^
  # get '/patients', to: 'patients#index'
end
