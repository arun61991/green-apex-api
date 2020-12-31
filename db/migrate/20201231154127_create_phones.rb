class CreatePhones < ActiveRecord::Migration[6.0]
  def change
    create_table :phones do |t|
      t.string :mobile
      t.string :home
      t.string :office
      t.integer :user_contact_id

      t.timestamps
    end
  end
end
