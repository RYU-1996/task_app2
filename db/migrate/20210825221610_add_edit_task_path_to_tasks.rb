class AddEditTaskPathToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :edit_task_path, :string
  end
end
