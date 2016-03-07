class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.string :nombre
      t.string :apellido
      t.integer :identificacion
      t.string :vuelo

      t.timestamps null: false
    end
  end
end
