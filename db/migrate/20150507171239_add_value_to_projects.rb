class AddValueToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :value, :integer
  end
end
