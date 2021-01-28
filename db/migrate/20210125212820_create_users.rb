class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.text :contact_info
      t.text :bio
      t.string :location_id

      t.timestamps
    end
  end
end
