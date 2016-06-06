Rails.application.routes.draw do
  root to: 'rooms#show'

 #Enable  Action Cable
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
