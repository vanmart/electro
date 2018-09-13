Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/masterDashboard', as: 'rails_admin'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  authenticated :user do
    root to: 'home#welcome'
  end
  
  unauthenticated :user do
    root to: 'home#landing'
  end

  get 'landing', to: 'home#landing', as: :landing
  get 'welcome', to: 'home#welcome', as: :welcome
  get 'byebye', to: 'home#byebye', as: :byebye

end
