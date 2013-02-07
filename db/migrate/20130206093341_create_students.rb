class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :number
      t.string :name
      t.string :surname
      t.boolean :status
      t.string :sclass
      t.timestamps
    end
  end
end
