class AddDemoEmbedLinkToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :demo_embed_link, :string
  end
end
