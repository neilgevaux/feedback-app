class ChangeUsers < ActiveRecord::Migration[7.0]
  def change
    change_column :lists, :users, :integer, using: 'users::integer'
  end
end
