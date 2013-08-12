Raplaughs::Application.routes.draw do
  resources :laugh
  get '/about', to: 'laugh#about', as: 'about'
  root :to => "laugh#index"
end
