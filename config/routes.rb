Rails.application.routes.draw do
  #list all tasks
  get "tasks", to: "tasks#index"

  #list one task
  get "tasks/:id", to: "tasks#show"
end
