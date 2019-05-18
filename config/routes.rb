Rails.application.routes.draw do
  #root route
root 'posts#index', as: 'home'

#regular route
get 'about' => 'pages#about', as: 'about'

#creates all of our RESTful routes
resources :posts do
resources :comments

end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
