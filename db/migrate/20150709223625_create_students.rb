class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :parent
      t.string :phone

      t.timestamps null: false
    end
  end
end
