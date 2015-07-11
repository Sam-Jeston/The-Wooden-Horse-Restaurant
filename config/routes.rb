Rails.application.routes.draw do
  get 'gallery/index'

  get 'contact' => 'contact#index'

  get 'functions' => 'functions#index'

  get 'menu' => 'menu#index'

  get 'about' => 'about#index'

  get 'gallery' => 'gallery#index'

  get 'home/index'

  get 'menu/download'

  post 'contact/send_contact_email'

  root 'home#index'

end
