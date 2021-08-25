class AddUpdateToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :update, :datetime
  end
end
