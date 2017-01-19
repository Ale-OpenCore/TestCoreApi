class ProductoSerializer < ActiveModel::Serializer
  attributes :id, :nombre, :tipo, :imagen, :codigo
end
