Rails.application.routes.draw do

  get 'datas/index'
  get 'datas/ajax'
  root to: 'homes#top'
  resources :helloes, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
