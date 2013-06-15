class AddPictureToReading < ActiveRecord::Migration
  def change
    add_column :readings, :picture, :string
  end
end
