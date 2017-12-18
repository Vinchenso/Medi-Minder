Rails.application.routes.draw do
  resources :contacts, only: [:index, :show]
  get 'pages/home'
end
