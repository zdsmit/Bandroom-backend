class CreateInstruments < ActiveRecord::Migration[6.0]
  def change
    create_table :instruments do |t|
      t.integer :store_id
      t.text :instrument_type

      t.timestamps
    end
  end
end
