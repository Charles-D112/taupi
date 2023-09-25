class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.date :arrival
      t.date :departure
      t.text :comment
      t.string :status
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
