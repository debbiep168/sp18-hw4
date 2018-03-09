class AddTodo < ActiveRecord::Migration[5.1]
  def change
    add_column :todos, :taskName, :string
    add_column :todos, :done, :boolean
  end
end
