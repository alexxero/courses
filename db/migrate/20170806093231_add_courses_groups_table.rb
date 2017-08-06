class AddCoursesGroupsTable < ActiveRecord::Migration[5.0]
  def change
    create_table :courses_groups, id:false do |t|
      t.integer :course_id
      t.integer :group_id
    end
  end
end
