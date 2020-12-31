class CreateUserContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :user_contacts do |t|
      t.string :name
      t.string :email
      t.text :address
      t.string :gender
      t.string :profile_pic

      t.timestamps
    end
  end
end
