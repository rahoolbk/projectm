class Addfktograde < ActiveRecord::Migration
  def change
  	add_reference :achievments, :user, index: true, foreign_key: true
  	add_reference :grades, :user, index: true, foreign_key: true
  end
end
