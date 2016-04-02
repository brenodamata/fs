class NoteSerializer < ActiveModel::Serializer
  attributes :id, :type, :title, :description
  # has_one :contact # -> general note doesn't have one
  has_one :topic
end
