Rails.application.routes.draw do
  namespace :front do
    get 'insults/random' => 'insults#random'
  end

  namespace :admin do
    resources :insult
  end
end