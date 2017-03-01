class Keypass < ApplicationRecord
  include SearchCop

  validates :title, :key, :local_service, presence: true, uniqueness: true

  search_scope :search do
    attributes :title
  end
end
