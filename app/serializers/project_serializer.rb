class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_description, :github, :demos, :link

  def demos
    self.object.demo.split('|')
  end
end
