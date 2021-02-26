class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :type
      t.string :summary
      t.string :skills_learned

      t.timestamps
    end
  end
end
