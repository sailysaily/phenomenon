class RemovePhoneNumberFromForms < ActiveRecord::Migration[6.0]
  def change
    remove_column :forms, :phone_number, :integer
  end
end
