class ChangeQuotesColumn < ActiveRecord::Migration
  def change
        change_column :quotes, :created_at, :timestamp, null: false, default: Time.now
      end
  end


