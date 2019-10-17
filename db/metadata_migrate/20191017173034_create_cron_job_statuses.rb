class CreateCronJobStatuses < ActiveRecord::Migration[6.0]
  def change
    create_table :cron_job_statuses do |t|
      t.string :job_name
      t.string :status

      t.timestamps
    end
  end
end
