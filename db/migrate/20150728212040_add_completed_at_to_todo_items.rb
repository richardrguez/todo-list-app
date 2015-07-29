class AddCompletedAtToTodoItems < ActiveRecord::Migration
  def change
    add_column :todo_items, :competed_at, :datetime
  end
end
