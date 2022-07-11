class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :favorite_food
      t.string :favorite_place
      t.string :favorite_car
      t.integer :pet_count
      t.string :pet_name

      t.timestamps
    end
  end
end
