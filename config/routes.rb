Rails.application.routes.draw do

  get '/' => 'pages#welcome'
  get '/welcome' => 'pages#welcome'

end
