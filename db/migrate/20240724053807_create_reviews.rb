class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :review
      t.datetime :date_created

      t.timestamps
    end
  end
end
