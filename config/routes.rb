Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => 'static_pages#home'
  get "/hello" => 'static_pages#hello'
  get "/home" => 'static_pages#home'
  get "/goodbye" => 'static_pages#goodbye'
  get "/name" => 'static_pages#name'
  get "/roll_die" => 'static_pages#roll_die'
end

