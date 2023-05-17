Rails.application.routes.draw do
  get 'home', to: "home#home", as: "home"
  get 'projects', to: "home#projects", as: "projects"
  get 'contact', to: "home#contact", as: "contact"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#home"
end
