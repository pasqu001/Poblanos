class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :first_name
      t.string :last_name
      t.string :e_mail
      t.string :phone_number
      t.integer :poblanos_points
      t.date :birthday

      t.timestamps
    end
  end
end
