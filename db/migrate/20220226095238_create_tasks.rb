class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :startdate
      t.string :enddate
      t.string :allday
      t.string :introduction

      t.timestamps
    end
  end
end
