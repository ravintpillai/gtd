class AddDetailsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :urgency, :integer
    add_column :tasks, :notes, :text
    add_column :tasks, :status, :string
  end
end
