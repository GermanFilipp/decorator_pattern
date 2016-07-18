class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :notes
      t.string :owner
      t.string :city
      t.string :phone
      t.string :image
      t.string :title_for_head
      t.string :description_for_head
      t.boolean :used

      t.timestamps null: false
    end
  end
end
