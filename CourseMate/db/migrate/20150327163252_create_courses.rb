class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :department
      t.integer :courseNo

      t.timestamps
    end
  end
end
