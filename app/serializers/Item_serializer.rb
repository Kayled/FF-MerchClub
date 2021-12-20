class ItemSerializer < ActiveModel::Serializer
    attributes :id, :name, :image, :description, :game, :price, :quantity, :category
 end