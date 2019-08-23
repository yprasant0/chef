Rails.application.routes.draw do
  get 'pages/Home'

  root 'pages#Home'
end
