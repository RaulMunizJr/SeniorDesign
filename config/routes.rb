Rails.application.routes.draw do
  
  get '/', to: "home#index"
  get 'home/index'

  get '/dashboard', to: "dashboard#index"


  get "/pages/:page" => "pages#show"
  get "/pages/about" => "pages#show"


  get "/pages" => "pages#show" #fix later? helped 404



  devise_for :users 
  get "/admin/index", to: "admin#index"
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


    
resources :courses
resources :teachers

end
