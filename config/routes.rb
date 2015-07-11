Rails.application.routes.draw do
  resources :contacts

  get 'gallery/index'

  get 'functions' => 'functions#index'

  get 'menu' => 'menu#index'

  get 'about' => 'about#index'

  get 'gallery' => 'gallery#index'

  get 'home/index'

  get 'menu/download'

  root 'home#index'

end
