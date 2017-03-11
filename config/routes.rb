Rails.application.routes.draw do

  get 'home/index'

  devise_for :users
  #get 'welcome/index'

    root 'welcome#index'


end
