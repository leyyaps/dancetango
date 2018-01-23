Rails.application.routes.draw do
  # devise_scope :admin do
  #    get "/sign_in" => "devise/sessions#new" # custom path to login/sign_in
  #    get "/sign_up" => "devise/registrations#new", as: "new_admin_registration" # custom path to sign_up/registration
  #  end

  devise_for :admins

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :courses
  get 'static_pages/home'
  
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
