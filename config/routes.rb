Rails.application.routes.draw do
  # api defination
  namespace :api, defaults: {formate: :json} do
    namespace :v1 do
      resources :users, only: [:show]
    end
  end
end
