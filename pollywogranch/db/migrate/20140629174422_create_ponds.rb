class CreatePonds < ActiveRecord::Migration
  def change
    create_table :ponds do |t|
      t.string :name

      t.timestamps
    end
  end
end
