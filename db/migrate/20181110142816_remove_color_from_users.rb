class RemoveColorFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :color, :string
  end
end
