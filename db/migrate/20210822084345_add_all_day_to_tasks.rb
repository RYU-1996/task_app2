class AddAllDayToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :all_day, :boolean, default: false, null: false
  end
end
