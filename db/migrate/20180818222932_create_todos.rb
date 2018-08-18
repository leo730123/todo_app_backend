class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.integer :pomodoro_estimate
      t.string :completed
      t.string :boolean

      t.timestamps null: false
    end
  end
end
