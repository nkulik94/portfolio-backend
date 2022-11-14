class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :demos, :link, :thumbnail, :description, :demo_embed_link

  def demos
    self.object.demo.split('|')
  end
end
