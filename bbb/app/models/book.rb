class Book < ActiveRecord::Base
  belongs_to :user
  has_many :reviews

  has_attached_file :image, styles: { medium: "300x300>" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
