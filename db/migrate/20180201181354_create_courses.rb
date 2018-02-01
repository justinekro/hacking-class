class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.belongs_to :student, index: true
      t.timestamps
    end
  end
end
