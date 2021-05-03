class Album < ApplicationRecord
  belongs_to :user, optional: true
  validates_presence_of :name
  has_many_attached :images, :dependent => :destroy
end
