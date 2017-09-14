class CreateReservation < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :checkin
      t.string :checkout
      t.integer :guest_id
      t.integer :listing_id
    end
  end
end
