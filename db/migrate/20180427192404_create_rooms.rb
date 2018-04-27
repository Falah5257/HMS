class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :name
      t.boolean :isbath
      t.boolean :wifi
      t.boolean :kitchen
      t.boolean :isavailable
      t.integer :no_of_beds
      t.integer :price
      t.integer :floor

      t.timestamps
    end
  end
end
