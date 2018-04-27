class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :title
      t.text :description
      t.boolean :country_status
      t.string :country_rest
      t.string :user_id
      t.string :duration

      t.timestamps
    end
  end
end
