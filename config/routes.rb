Rails.application.routes.draw do
root 'pages#home'
resources :articles,only: [:edit,:show,:create,:update,:destroy,:new,:index]
get 'pages/content'

# get 'articles/:id'
# get 'rails/conductor/action_mailbox/inbound_emails/edit'
#get 'articles/index'

# get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#show"
end
