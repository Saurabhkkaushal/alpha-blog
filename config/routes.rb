Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "page#home"
  get 'pages/home' => "page#home"
  get 'pages/about' => "page#about"
  resources :articles
end
