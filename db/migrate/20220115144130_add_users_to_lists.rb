class AddUsersToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :users, :string
  end
end
