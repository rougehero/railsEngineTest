RustyEngine::Engine.routes.draw do
  
  get 'recentmessage' => 'recentmessage#index' 

  resources :profiles
  root :to => "profiles#index"
end
