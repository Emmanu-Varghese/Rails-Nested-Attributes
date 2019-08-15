class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.belongs_to :job, foreign_key: true
      t.string :task_title
      t.date :due_date

      t.timestamps
    end
  end
end
