class CreateTableRoutesPassengers < ActiveRecord::Migration
  def change
    create_table :passengers_routes, id: false do |t|
      t.integer :route_id
      t.integer :passenger_id
    end
  end
end
