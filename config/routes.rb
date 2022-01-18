Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
#this is a change 
 
end
