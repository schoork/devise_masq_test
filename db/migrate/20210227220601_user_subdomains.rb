class UserSubdomains < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :subdomain, :string, default: 'masqtest'
  end
end
