class Meeting < ApplicationRecord
  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers

  validates :title, :agenda, :location, :time, presence: true
  validates_time :time, after: lambda { Time.now }
end
