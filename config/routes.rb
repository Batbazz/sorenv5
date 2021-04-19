Rails.application.routes.draw do
  get 'contacts/create'
  root to: 'pages#home'
  resources :contacts, only: :create

end
