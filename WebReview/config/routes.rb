Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root to: 'hosts#index'

 get '/hosts/new', to: 'hosts#new'
 get '/hosts/:id', to: 'hosts#show' , as: "plans"
post 'hosts'     , to: 'hosts#create'
end
