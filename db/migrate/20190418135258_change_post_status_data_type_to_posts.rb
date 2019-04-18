class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration[5.0]
  def change  #manually add the achange
    change_column :posts, :post_status, :string
  end
end
