class AddPricePerDayToBookings < ActiveRecord::Migration[7.0]
  def change
    add_column :yachts, :price_per_day, :integer
  end
end
