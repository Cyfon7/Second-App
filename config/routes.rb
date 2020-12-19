Rails.application.routes.draw do
  get 'pages/about_us'
  get 'users/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  "pages/test"
  get  "pages/index"
  root "pages#index"
end
