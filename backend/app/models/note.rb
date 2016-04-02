class Note < ApplicationRecord
  self.inheritance_column = :type

  # belongs_to :contact # -> it doesn't belong to every note
  belongs_to :topic, polymorphic: true, optional: true
end
