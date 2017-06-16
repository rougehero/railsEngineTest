RustyEngine::Engine.routes.draw do
  get 'failures/index'

  resources :profiles
  root :to => "profiles#index"
end
