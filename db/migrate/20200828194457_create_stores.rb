class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.text :name
      t.text :location
      t.text :owner

      t.timestamps
    end
  end
end
