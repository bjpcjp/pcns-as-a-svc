Rails.application.routes.draw do

  get 'go/home'
  get 'go/help'
  get 'go/about'
  get 'go/contact'
  root 'application#home'
	
end
