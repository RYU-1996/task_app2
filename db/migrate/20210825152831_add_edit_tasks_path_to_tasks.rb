class AddEditTasksPathToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :edit_tasks_path, :string
  end
end
