Rails.application.routes.draw do
  root 'home#index'

  get 'second_home' => 'second_home#index'
end
