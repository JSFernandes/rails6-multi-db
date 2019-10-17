class AddUserIdToCronJobStatuses < ActiveRecord::Migration[6.0]
  def change
    add_column :cron_job_statuses, :user_id, :integer
  end
end
