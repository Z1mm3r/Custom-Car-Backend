Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :car_models do
        collection do
          get ':id/parts', to: 'car_models#parts'
        end
      end
    end
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
