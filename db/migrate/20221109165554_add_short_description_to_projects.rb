class AddShortDescriptionToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :short_description, :string
  end
end
