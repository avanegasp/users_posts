class RenameColumnAlturaInUsersToHeight < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :altura, :height
  end
end
