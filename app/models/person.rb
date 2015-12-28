class Person < ActiveRecord::Base
    has_many :courses, dependent: :destroy
    has_many :educations, inverse_of: :person, dependent: :destroy
    has_many :jobs, dependent: :destroy
    has_many :recommendations, dependent: :destroy

    mount_uploader :avatar, PhotoUploader

    validates :name, :avatar, :email, :degree, :short_description, :full_description, :resume_link, :presence => true
    validates_format_of :resume_link, :with => URI::regexp(%w(http https))
end
