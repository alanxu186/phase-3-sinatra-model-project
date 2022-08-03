puts "🌱 Seeding spices..."

# Seed your database here

tesla = Agency.create(company_name: "Tesla", description: "Electric Vechical Company", image: "img")
apple = Agency.create(company_name: "Apple", description: "Electronics Company", image: "img")
facebook = Agency.create(company_name: "Facebook", description: "Social Media Company", image: "img")
google = Agency.create(company_name: "Google", description: "Everything Company", image: "img")
amazon = Agency.create(company_name: "Amazon", description: "E-Commerce Company", image: "img")
netflix = Agency.create(company_name: "Netflix", description: "Streaming Company", image: "img")

k_live = Model.create(first_name: "Kristien", last_name: "Live", based: "Miami", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false)
e_lopez = Model.create(first_name: "Eliza", last_name: "Lopez", based: "Miami", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: true)
woah_nebbz = Model.create(first_name: "Nebby", last_name: "Fuco", based: "NYC", ethnicity: "Italian", feet: 5, inches: 7, work_status: false)
a_valdez = Model.create(first_name: "Aileen", last_name: "Valdez", based: "New Jersey", ethnicity: "Hispanic", feet: 5, inches: 2, work_status: true)
v_battle = Model.create(first_name: "Vanessa", last_name: "Battles", based: "Germany", ethnicity: "White", feet: 5, inches: 4, work_status: false)

booking_1 = Booking.create(location: "Miami", date: "08/03/2022", model_id: k_live.id, agency_id: tesla.id)
booking_2 = Booking.create(location: "NYC", date: "08/04/2022", model_id: e_lopez.id, agency_id: facebook.id)
booking_3 = Booking.create(location: "California", date: "08/05/2022", model_id: woah_nebbz.id, agency_id: google.id)
booking_4 = Booking.create(location: "Texas", date: "08/06/2022", model_id: v_battle.id, agency_id: netflix.id)



puts "✅ Done seeding!"
