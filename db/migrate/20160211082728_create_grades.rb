class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.string :subject
      t.string :grade
      t.date :examdate

      t.timestamps null: false
    end
  end
end
