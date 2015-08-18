class CreateTaskControllers < ActiveRecord::Migration
  def change
    create_table :task_controllers do |t|
      t.string :name
      t.boolean :done

      t.timestamps null: false
    end
  end
end
