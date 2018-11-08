class RemoveCuteFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :cute, :boolean
  end
end
