class RemoveDescriptionColumnTodoLists < ActiveRecord::Migration[6.0]
  def up
    remove_column :todo_lists, :description
  end

  def down
    add_column :todo_lists, :description, :text
  end
end
