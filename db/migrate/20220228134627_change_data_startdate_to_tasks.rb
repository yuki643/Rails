class ChangeDataStartdateToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks,:startdate,:date
    
    t.timestamps
  end
end
