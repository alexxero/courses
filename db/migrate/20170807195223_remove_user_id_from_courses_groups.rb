class RemoveUserIdFromCoursesGroups < ActiveRecord::Migration[5.0]
  def change
    remove_column :courses_groups, :user_id, :integer
  end
end
