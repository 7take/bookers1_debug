Rails.application.routes.draw do

	get 'home/top'
	get 'books/new'

  	root :to => 'home#top'
  	resources :books
end