#Rails.application.routes.default_url_options[:host] = "http://radiant-chamber-54051.herokuapp.com/"
Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
namespace :api do
  namespace :v1 do
    resources :travelgems, only: [:index, :create]
    resources :destinations, only: [:index]
  end
end



end
