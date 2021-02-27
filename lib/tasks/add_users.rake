task add_users: :environment do
  User.create!(name: 'Admin', email: 'admin@example.com', password: 'foobar', subdomain: 'masqtest')
  User.create!(name: 'Regular', email: 'regular@example.com', password: 'foobar', subdomain: 'masqtest')

  Apartment::Tenant.create("masqtest")
end
