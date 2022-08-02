Rails.application.routes.draw do
  root 'chatroom#index'
  # get 'sessions/new'
  # get 'chatroom/index'

  get 'login', to: 'sessions#new'
end
