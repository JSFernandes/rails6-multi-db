class User < ApplicationRecord
  connects_to database: { writing: :user_data }

  validates :username, presence: true, uniqueness: true

  has_many :cron_job_statuses
end
