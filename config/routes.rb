Rails.application.routes.draw do
  # get 'contacts/create'
  root to: 'pages#home'
  resources :contacts, only: :create
  # post 'send_contact' => 'pages#send_contact'

end
