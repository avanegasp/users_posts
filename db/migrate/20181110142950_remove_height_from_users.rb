class RemoveHeightFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :height, :integer
  end
end
