Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/greetings", controller: "example_pages", action: "greetings_method" 
  get "/how_path", controller: "example_pages", action: "how_method"
  get "/bye_path", controller: "example_pages", action: "bye_method" 
  get "/store", controller: "example_pages", action: "store_method" 
  get "/time", controller: "example_pages", action: "time_method" 
end 