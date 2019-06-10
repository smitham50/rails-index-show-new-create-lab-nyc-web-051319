Rails.application.routes.draw do
  get '/coupons', to: "coupons#index"
  post '/coupons', to: "coupons#create"
  get '/coupons/new', to: "coupons#new", as: 'new_coupon'
  get '/coupons/:id', to: "coupons#show", as: 'coupon'
end
