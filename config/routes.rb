Rails.application.routes.draw do
  get 'specialists/primary_care_physicians'
  get 'specialists/pediatricians'
  get 'specialists/optometrists'
  get 'specialists/dentists'
  root to: 'main_pages#index'
  get 'main_pages/about'
  get 'main_pages/contact'
  get 'main_pages/review'
end
