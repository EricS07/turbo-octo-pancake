Rails.application.routes.draw do

  #get 'static_pages/home'

  #get 'static_pages/index'

  #get 'static_pages/about'

  #get 'static_pages/contact'

resources :articles do
        resources :comments
end

  get 'user/profile'
  get 'users/profile'
  get 'users/profile'
  #get 'home/index'

  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/home',    to: 'static_pages#home'
  #get  '/login',   to: 'user/session/new'
  get '/welcome',   to: 'welcome#index'

  devise_for :users
  

    root 'welcome#index'


end
