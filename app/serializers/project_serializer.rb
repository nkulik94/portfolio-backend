class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :demos, :link, :thumbnail

  def demos
    self.object.demo.split('|')
  end
end
