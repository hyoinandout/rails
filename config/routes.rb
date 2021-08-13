Rails.application.routes.draw do
  root "articles#index"
  get '/lotto', to: 'lotto#index'

  get '/line', to: 'line#index'
  get '/friends', to: 'line#friends'
  get '/chat', to: 'line#chat'
  get '/chats', to: 'line#chats'
  get '/find', to: 'line#find'
  get '/more', to: 'line#more'
  get '/settings', to: 'line#settings'
  post '/chat', to: 'line#uploadChat'
  resources :articles do
    resources :comments
  end
end
