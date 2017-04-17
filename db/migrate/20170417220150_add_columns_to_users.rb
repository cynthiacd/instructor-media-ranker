class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :oauth_provider, :string
    add_column :users, :oauth_uid, :string
    add_column :users, :email, :string
  end
end
