class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :location
      t.string :owner
      t.text :inventory

      t.timestamps
    end
  end
end
