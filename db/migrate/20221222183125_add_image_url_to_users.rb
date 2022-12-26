class AddImageUrlToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :imageUrl, :string
  end
end
