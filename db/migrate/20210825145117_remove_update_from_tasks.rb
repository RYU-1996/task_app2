class RemoveUpdateFromTasks < ActiveRecord::Migration[6.1]
  def change
    remove_column :tasks, :update, :datetime
  end
end
