class AddPhoneNumberToForms < ActiveRecord::Migration[6.0]
  def change
    add_column :forms, :phone_number, :float
  end
end
