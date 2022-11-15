class ProjectListSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :link, :embed

  def embed
    self.object.demo_embed_link.split('|')[0]
  end
end
