class RemoveDemoFromProjects < ActiveRecord::Migration[7.0]
  def change
    remove_column :projects, :demo
  end
end
