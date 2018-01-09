Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get '/' => 'home#index'
 post 'result' => 'home#result'

 get 'plus/:num1/:num2' => 'home#plus'
end
