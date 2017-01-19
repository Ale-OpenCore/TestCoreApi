class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :tipo
      t.string :imagen
      t.integer :codigo

      t.timestamps
    end
  end
end
