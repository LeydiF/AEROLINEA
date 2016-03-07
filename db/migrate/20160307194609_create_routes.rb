class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :vuelo
      t.string :distancia
      t.float :hora
      t.integer :codigo
      t.integer :precio

      t.timestamps null: false
    end
  end
end
