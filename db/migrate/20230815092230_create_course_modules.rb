class CreateCourseModules < ActiveRecord::Migration[7.0]
  def change
    create_table :course_modules do |t|
      t.string :name
      t.text :description
      t.string :video_link
      t.integer :chapter_id

      t.timestamps
    end
  end
end
