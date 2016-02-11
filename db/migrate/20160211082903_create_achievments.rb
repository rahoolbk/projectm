class CreateAchievments < ActiveRecord::Migration
  def change
    create_table :achievments do |t|
      t.date :dates
      t.string :description
      t.string :title

      t.timestamps null: false
    end
  end
end
