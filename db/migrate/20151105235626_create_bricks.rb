class CreateBricks < ActiveRecord::Migration
  def change
    create_table :bricks do |t|
      t.integer :set_number
      t.string :name
      t.text :description
      t.decimal :price

      t.timestamps null: false
    end
  end
end
