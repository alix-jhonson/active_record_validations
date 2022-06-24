class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :bio
      t.integer :password
      t.integer :registeration_number
      t.string :email
      t.string :email_confirmation
      t.string :term_of_services
      t.string :legacy_code
      t.boolean :login

      t.timestamps null: false
    end
  end
end
