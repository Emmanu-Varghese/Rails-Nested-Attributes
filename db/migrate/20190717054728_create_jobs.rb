class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.belongs_to :client, foreign_key: true
      t.belongs_to :contact, foreign_key: true
      t.string :job_title

      t.timestamps
    end
  end
end
