Rails.application.routes.draw do
  get 'demo/index'

  mount Accessible::Decision::Tree::Engine => "/accessible_decision_tree"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
