Rails.application.routes.draw do
  resources :appointments, only: [:show]
  resources :patients
  resources :doctors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :doctors
  # resources :patients
  # resources :appointments, only: [:show]
end


# 2.6.1 :012 > d.strftime("%B %e %Y")
#  => "March 15 2016" 