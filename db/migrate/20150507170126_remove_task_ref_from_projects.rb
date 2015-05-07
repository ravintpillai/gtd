class RemoveTaskRefFromProjects < ActiveRecord::Migration
  def change
    remove_reference :projects, :task, index: true, foreign_key: true
  end
end
