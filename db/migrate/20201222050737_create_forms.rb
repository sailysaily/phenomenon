class CreateForms < ActiveRecord::Migration[6.0]
  def change
    create_table :forms do |t|
      t.string :name
      t.string :last_name
      t.integer :phone_number
      t.string :email

      t.timestamps
    end
  end
end
