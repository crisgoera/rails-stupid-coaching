Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # get '/contact', to: 'pages#contact'

  get '/ask', to: 'questions#ask'
  get '/answer', to: 'questions#answer'
end
