class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    add_column :age
    rename_column :users, :name, :username
  end
end
