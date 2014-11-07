class ModifyBooking < ActiveRecord::Migration
  def up
  	change_table :bookings do |t|
  		t.rename :number, :seats
  	end
  end

  def down
  end
end
