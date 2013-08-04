class AddWaitingToTask < ActiveRecord::Migration
  def change
    add_column :tasks, :waiting, :boolean
  end
end
