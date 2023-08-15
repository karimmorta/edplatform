class CreateChapters < ActiveRecord::Migration[7.0]
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :description
      t.integer :course_id

      t.timestamps
    end
  end
end
