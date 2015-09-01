class Person < ActiveRecord::Base
  has_many :courses
  has_many :educations
  has_many :jobs
  has_many :recommendations

  mount_uploader :avatar, PhotoUploader

  validates :name, :avatar, :email, :degree, :short_description, :full_description, :skill, :resume_link, :presence => true
  validates_format_of :resume_link, :with => URI::regexp(%w(http https))
end
