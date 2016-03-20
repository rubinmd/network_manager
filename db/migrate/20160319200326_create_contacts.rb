class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :user_id
      t.date :last_contact_date
      t.string :image_url
      t.string :last_name
      t.string :first_name

      t.timestamps null: false
    end
  end
end
