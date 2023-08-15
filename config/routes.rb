Rails.application.routes.draw do
  get 'about/new'
  devise_for :users
  root to: "homes#top"
  get 'homes/about' => 'homes#about'
end
