class CreateTableRoutesPassengers < ActiveRecord::Migration
  def change
    create_table :routes_passengers, id: false do |t|
      t.integer :route_id
      t.integer :passenger_id
    end
  end
end
