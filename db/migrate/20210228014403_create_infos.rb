class CreateInfos < ActiveRecord::Migration[6.1]
  def change
    create_table :infos do |t|
      t.string :name
      t.string :title
      t.string :description
      t.string :email
      t.string :address
      t.string :github
      t.string :linkedin
      t.string :website

      t.timestamps
    end
  end
end
