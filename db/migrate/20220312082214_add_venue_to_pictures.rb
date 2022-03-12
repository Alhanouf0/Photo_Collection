class AddVenueToPictures < ActiveRecord::Migration[7.0]
  def change
    add_reference :pictures, :venue, null: false, foreign_key: true
  end
end
