Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root to: 'hosts#index'

   get '/hosts/new',      to: 'hosts#new'
   get '/hosts/:id',      to: 'hosts#show'    , as: "plans"
   get '/hosts/:id/edit', to: 'hosts#edit'    , as: "edit_host"
 patch '/hosts/:id/',     to: 'hosts#update'  , as: "update_host"
  post '/hosts',          to: 'hosts#create'
delete '/hosts/:id',      to: 'hosts#destroy',  as: "delete_host"
end
