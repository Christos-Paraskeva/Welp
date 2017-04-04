class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :rating

      t.timestamps null: false
      t.belongs_to :restaurant
    end
  end
end
