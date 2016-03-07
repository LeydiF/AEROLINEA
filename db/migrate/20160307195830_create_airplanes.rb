class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.string :empresa
      t.string :piloto
      t.string :vuelo
      t.string :numero

      t.timestamps null: false
    end
  end
end
