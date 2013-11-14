class AddFieldToUser < ActiveRecord::Migration
  def change
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :sub_cast, :string
    add_column :users, :mobile_number, :string
    add_column :users, :birthday, :date
    add_column :users, :address, :text
  end
end
