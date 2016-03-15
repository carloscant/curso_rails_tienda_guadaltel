class Producto < ActiveRecord::Base
  attr_accessible :descripcion, :imagen_url, :nombre, :precio

  has_many :carro_lineas

  validates :nombre, :descripcion, presence: true

  validates :precio, numericality: {greater_than_or_equal_to: 0.01}

end
