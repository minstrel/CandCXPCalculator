Rails.application.routes.draw do
  root "pc_classes#index"

  get 'pc_classes/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
