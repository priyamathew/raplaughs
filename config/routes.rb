Raplaughs::Application.routes.draw do
  resources :laugh
  root :to => "laugh#index"
end
