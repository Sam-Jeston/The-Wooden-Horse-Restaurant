Rails.application.routes.draw do
  get 'drink/index'

  resources :contacts

  get 'gallery/index'

  get 'functions' => 'functions#index'

  get 'menu' => 'menu#index'

  get 'about' => 'about#index'

  get 'gallery' => 'gallery#index'

  get 'functions' => 'functions#index'

  get 'drink' => 'drink#index'

  get 'home/index'

  get 'menu_download' => 'menu#download'

  get 'menu_lunch' => 'menu#download_lunch'

  get 'menu_kids' => 'menu#download_kids'

  get 'menu_drinks' => 'drink#download_drinks'

  get 'functions_pdf' => 'functions#download'

  root 'home#index'

end
