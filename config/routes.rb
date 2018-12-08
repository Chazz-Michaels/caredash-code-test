Rails.application.routes.draw do
  root to: 'main_pages#index'
  get 'main_pages/about'
  get 'main_pages/contact'
  get 'main_pages/review'
end
