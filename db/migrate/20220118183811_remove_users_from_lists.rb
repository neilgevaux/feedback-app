class RemoveUsersFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :users, :integer
  end
end
