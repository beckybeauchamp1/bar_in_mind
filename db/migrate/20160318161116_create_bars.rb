class CreateBars < ActiveRecord::Migration
  def change
    create_table :bars do |t|
      t.string :name, null: false
      t.string :category
      t.string :music
      t.string :price_meter
      t.integer :neighborhood_id, null: false
    end
  end
end
