class CreateProductos < ActiveRecord::Migration
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :descripcion
      t.decimal :precio, precision: 8, scale: 2
      t.string :imagen_url

      t.timestamps
    end
  end
end
