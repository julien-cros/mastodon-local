# frozen_string_literal: true

class AddVerifiedToAccounts < ActiveRecord::Migration[8.0]
  def change
    add_column :accounts, :is_verified, :boolean, default: false, null: false
  end
end
