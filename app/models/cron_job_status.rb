class CronJobStatus < ApplicationRecord
  connects_to database: { writing: :metadata }

  belongs_to :user
end
