class AddUserIdToComment < ActiveRecord::Migration
  def change
    add_column :comments, :user_id, :string
  end
end
