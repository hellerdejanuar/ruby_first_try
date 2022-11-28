Rails.application.routes.draw do
  get 'errors/not_found'
  get 'home/index'
  get 'home/not_available'
  get 'home/about'
  
  match "/404", to: "errors#not_found", via: :all # error handling
  match "/500", to: "errors#internal_server_error", via: :all # to change
end
