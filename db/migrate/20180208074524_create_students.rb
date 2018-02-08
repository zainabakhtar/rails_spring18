class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :lname
      t.string :fname
      t.string :email

      t.timestamps
    end
  end
end
