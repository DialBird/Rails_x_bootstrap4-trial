Rails.application.routes.draw do
  root 'home#index'

  get 'sign_in' => 'sign_in#index'
  get 'second_home' => 'second_home#index'
  get 'third_home' => 'third_home#index'
end
