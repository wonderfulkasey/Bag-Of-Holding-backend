Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do 
      resources :bags
      resources :characters
    end 
  end

end
