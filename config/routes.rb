Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# get '/birds', to: 'birds#index'
# get '/birds/:id', to: 'birds#show'

 resources :birds, only: [:index, :show]

# GET /plants


# Response Body
# -------
# [
#   {
#     "id": 1,
#     "name": "Aloe",
#     "image": "./images/aloe.jpg",
#     "price": 11.50
#   },
#   {
#     "id": 2,
#     "name": "ZZ Plant",
#     "image": "./images/zz-plant.jpg",
#     "price": 25.98
#   }
# ]


# GET /plants/:id


# Response Body
# ------
# {
#   "id": 1,
#   "name": "Aloe",
#   "image": "./images/aloe.jpg",
#   "price": 11.50
# }

# POST /plants


# Headers
# -------
# Content-Type: application/json


# Request Body
# ------
# {
#   "name": "Aloe",
#   "image": "./images/aloe.jpg",
#   "price": 11.50
# }


# Response Body
# -------
# {
#   "id": 1,
#   "name": "Aloe",
#   "image": "./images/aloe.jpg",
#   "price": 11.50
# }





end
