Rails.application.routes.draw do
  root "students#index"

  get "/students", to: "students#index"

  resources :students
end
