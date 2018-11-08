class RemoveCuteFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :cute, :boolean
  end
end
