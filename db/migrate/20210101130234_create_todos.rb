class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :name
      t.datetime :completedAt

      t.timestamps
    end
  end
end
