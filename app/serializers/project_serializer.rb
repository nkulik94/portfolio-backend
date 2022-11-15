class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :link, :description, :embed_links, :technologies_list

  def embed_links
    self.object.demo_embed_link.split('|')
  end

  def technologies_list
    self.object.technologies.split('|')
  end
end
