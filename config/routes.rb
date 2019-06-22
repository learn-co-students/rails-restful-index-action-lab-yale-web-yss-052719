Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # Create a route that is mapped to a students' controller index action, resulting route should be /students
  resources :students, only: :index
end
