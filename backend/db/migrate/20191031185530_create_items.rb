class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :description
      t.string :user_id

      t.timestamps
    end
  end
end
