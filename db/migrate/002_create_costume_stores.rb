# Create your costume_stores migration here
class CostumeStores < ActiveRecord::Migration[5.2]
  def change
    create table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :number_of_employees
      t.boolean :

end 