class RemoveUserFromTasks < ActiveRecord::Migration
  def up
    remove_column :tasks, :user
  end

  def down
    add_column :tasks, :user, :integer
  end
end
