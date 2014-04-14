RailsStripeMembershipSaasV2::Application.routes.draw do
  root :to => "charges#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
  resources :charges

end