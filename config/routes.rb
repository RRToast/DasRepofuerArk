Rails.application.routes.draw do
  get 'welcome/ich'
  get 'welcome/Ark'
  get 'welcome/index'
  root 'welcome#index' # index = homepage

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
