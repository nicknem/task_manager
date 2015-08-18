class AddNameDoneToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :name, :string
    add_column :tasks, :done, :boolean
  end
end
