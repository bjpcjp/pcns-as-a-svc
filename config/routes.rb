Rails.application.routes.draw do

  get 'go/home'
  get 'go/help'
  get 'go/about'
  root 'application#home'
	
end
