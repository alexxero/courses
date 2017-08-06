class AddUserIdToJoinTable < ActiveRecord::Migration[5.0]
  def change
    add_column :courses_groups, :user_id, :integer
  end
end
