class AddPublishedStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :plublished_status, :string
  end
end
