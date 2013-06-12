class CreateReadings < ActiveRecord::Migration
  def change
    create_table :readings do |t|
      t.string :title
      t.string :author
      t.string :progress
      t.date :start
      t.text :comment

      t.timestamps
    end
  end
end
