class User < ApplicationRecord
    has_many :carts
    has_many :cart_items, through: :carts
    
    has_secure_password
end
