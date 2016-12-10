class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :make
      t.text :description
      t.float :price
	  t.references :brand

      t.timestamps
    end
  end
end
