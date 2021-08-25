class AddEditToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :edit, :string
  end
end
