Rails.application.routes.draw do
  # get 'forms/index'
  get "/" => "forms#index"
  get 'posts/:id' => 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
