class CreateLists < ActiveRecord::Migration[7.0]
  def change
    create_table :lists do |t|
      t.string :from
      t.string :project
      t.string :description

      t.timestamps
    end
  end
end
