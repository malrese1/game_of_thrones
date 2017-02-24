Rails.application.routes.draw do
root to 'house#index'

resources :houses do
  resources :characters, except: [:index]
end

end
