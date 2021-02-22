Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do 
      resources :characters do
        resources :bags
      end 
    end 
  end

end
