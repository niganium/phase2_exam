Rails.application.routes.draw do
  get '/', to: "home#top"
  get 'about', to: "home#about"
  resources :blogs do
  collection do
    post :confirm
  end
end
end
