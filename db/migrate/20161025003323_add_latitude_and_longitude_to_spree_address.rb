# frozen_string_literal: true

class AddLatitudeAndLongitudeToSpreeAddress < ActiveRecord::Migration[4.2]
  def change
    add_column :spree_addresses, :latitude, :float
    add_column :spree_addresses, :longitude, :float
  end
end
