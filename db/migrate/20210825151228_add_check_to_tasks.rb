class AddCheckToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :check, :string
  end
end
