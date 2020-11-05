class CreateUploads < ActiveRecord::Migration[6.0]
  def change
    create_table :uploads do |t|
      t.jsonb :image_data

      t.timestamps
    end
  end
end
