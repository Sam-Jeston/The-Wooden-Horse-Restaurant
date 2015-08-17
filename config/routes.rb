Rails.application.routes.draw do
  resources :contacts

  get 'gallery/index'

  get 'functions' => 'functions#index'

  get 'menu' => 'menu#index'

  get 'about' => 'about#index'

  get 'gallery' => 'gallery#index'

  get 'home/index'

  get 'menu_download' => 'menu#download'

  get 'menu_drinks' => 'menu#download_drinks'

  get 'menu_kids' => 'menu#download_kids'

  root 'home#index'

end
