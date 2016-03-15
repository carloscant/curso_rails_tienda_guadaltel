class CarroLinea < ActiveRecord::Base
  attr_accessible :carro_id, :producto_id

  belongs_to :carro
  belongs_to :producto
end
