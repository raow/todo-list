class AddDueDateToItems < ActiveRecord::Migration
  def change
    add_column :items, :due_date, :datetime
    add_column :items, :progress, :fixnum
  end
end
