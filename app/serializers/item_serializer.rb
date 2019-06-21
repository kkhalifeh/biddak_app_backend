class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :real_price, :current_price, :image, :description, :counter, :active
end
