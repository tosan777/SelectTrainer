Rails.application.routes.draw do
  # deviseのUserモデル作成時に追加されるルーティング
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "home#index"
end
