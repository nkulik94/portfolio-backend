class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :link, :description, :demo_embed_link
end
