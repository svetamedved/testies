Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :about
  get 'contact', to: 'pages#contact', as: :contact

  get 'projects', to: 'projects#index'

  # Generic syntax:
  # verb 'path', to: 'controller#action', as: :route_name
end
