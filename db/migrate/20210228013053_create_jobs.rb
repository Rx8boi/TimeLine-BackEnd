class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.date :start
      t.date :end
      t.boolean :current
      t.string :description

      t.timestamps
    end
  end
end
