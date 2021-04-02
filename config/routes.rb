Rails.application.routes.draw do
  root to: "meetings#index"
  resources :meetings do
    collection do
      post :update_week
    end
  end
end
