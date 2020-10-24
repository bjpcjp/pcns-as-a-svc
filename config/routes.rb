Rails.application.routes.draw do

  get 'go/home'
  get 'go/help'
	root 'application#home'
	
end
