Rails.application.routes.draw do
  
  root to: 'copain#index'
  get 'copain/navbar', to: 'copain#navbar'
  get 'copain/footer', to: 'copain#footer'
  get 'copain/authentification_form', to: 'copain#authentification_form'
  get 'copain/registration_form', to: 'copain#registration_form'
  get 'copain/forgot_password', to: 'copain#forgot_password'
  get 'copain/change_password', to: 'copain#change_password'
  get 'copain/banner', to: 'copain#banner'
  get 'copain/cards', to: 'copain#cards'
  get 'copain/comments', to: 'copain#comments'
  get 'copain/ui_template', to: 'copain#ui_template'
  get 'copain/showpage', to: 'copain#showpage'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
