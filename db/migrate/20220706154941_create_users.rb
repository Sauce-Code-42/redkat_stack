class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, id: :uuid do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :address
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.json :metadata

      t.timestamps
    end
  end
end
