Rails.application.routes.draw do
    
resources :resources, except: [:new, :edit]

end
