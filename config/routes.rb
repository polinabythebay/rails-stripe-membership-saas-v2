RailsStripeMembershipSaasV2::Application.routes.draw do
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :charges
  
end