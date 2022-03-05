class ChangeDataEnddateToTasks < ActiveRecord::Migration[6.1]
  def change
    change_column :tasks,:enddate,:date
    
    t.timestamps
  end
end
