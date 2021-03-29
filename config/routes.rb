Rails.application.routes.draw do

  resources :users, only: [:create, :show, :index]
  namespace :api do
    namespace :v1 do 
      resources :characters do
        resources :bags
      end 
    end 
  end

end
