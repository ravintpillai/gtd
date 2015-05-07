class AddTaskRefToProjects < ActiveRecord::Migration
  def change
    add_reference :projects, :task, index: true, foreign_key: true
  end
end
