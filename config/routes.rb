Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/doing_stuff'
  get 'static_pages/contact'
  resources :goals
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root to: 'static_pages#home'


end
