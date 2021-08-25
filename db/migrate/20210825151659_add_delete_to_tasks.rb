class AddDeleteToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :Delete, :string
  end
end
