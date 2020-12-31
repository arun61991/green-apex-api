class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :product_image 
      t.decimal :product_price
      t.integer :user_contact_id

      t.timestamps
    end
  end
end
