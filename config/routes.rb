Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/redirect'

  root to: 'demo#index'

  mount Accessible::Decision::Tree::Engine => "/accessible_decision_tree"

  get "*path", to: 'demo#redirect'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
