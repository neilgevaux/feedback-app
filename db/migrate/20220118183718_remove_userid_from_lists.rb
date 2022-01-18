class RemoveUseridFromLists < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :Userid, :integer
  end
end
