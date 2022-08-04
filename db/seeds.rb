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
cammy_ber = Model.create(first_name: "Camila", last_name: "Bernal", based: "Colombia", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false)
dianna_levy = Model.create(first_name: "Dianna", last_name: "Levy", based: "Venzuela", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: true)
emira_com = Model.create(first_name: "Emira", last_name: "Com", based: "Iraq", ethnicity: "Arab", feet: 5, inches: 10, work_status: false)
damila_fig = Model.create(first_name: "Damila", last_name: "Figoroua", based: "Dominican Republic", ethnicity: "Hispanic", feet: 5, inches: 2, work_status: true)
tatiana_torb = Model.create(first_name: "Tatiana", last_name: "Torbio", based: "Dominican Republic", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: false)
candice_swane = Model.create(first_name: "Candice", last_name: "Swanepole", based: "South Africa", ethnicity: "African", feet: 5, inches: 5, work_status: false)
adriana_lima = Model.create(first_name: "Eliza", last_name: "Lopez", based: "Miami", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: true)
christina_mil = Model.create(first_name: "Christina", last_name: "Milion", based: "California", ethnicity: "African American", feet: 5, inches: 7, work_status: false)
ariany_celeste = Model.create(first_name: "Ariany", last_name: "Celeste", based: "Mexico", ethnicity: "Hispanic", feet: 5, inches: 2, work_status: true)
britney_palmer = Model.create(first_name: "Britney", last_name: "Palmer", based: "Russia", ethnicity: "Russian", feet: 5, inches: 4, work_status: false)

booking_1 = Booking.create(location: "Miami", date: "08/03/2022", model_id: k_live.id, agency_id: tesla.id)
booking_2 = Booking.create(location: "NYC", date: "08/04/2022", model_id: e_lopez.id, agency_id: facebook.id)
booking_3 = Booking.create(location: "California", date: "08/05/2022", model_id: woah_nebbz.id, agency_id: google.id)
booking_4 = Booking.create(location: "Texas", date: "08/06/2022", model_id: v_battle.id, agency_id: netflix.id)



puts "✅ Done seeding!"
