class CreateMentorsLocations < ActiveRecord::Migration
  def change
    create_table :locations_mentors do |t|
      t.integer :mentor_id, null: false
      t.integer :location_id, null: false
    end
  end
end
