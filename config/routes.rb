
Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :tasks, except: %i{show}
      resources :users, only: %i[] do
        collection do
          post :login
        end
      end
    end
  end
end
