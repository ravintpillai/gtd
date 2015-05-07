class AddUrgencyToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :urgency, :integer
  end
end
