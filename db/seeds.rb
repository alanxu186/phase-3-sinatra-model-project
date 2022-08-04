puts "🌱 Seeding spices..."

# Seed your database here

tesla = Agency.create(company_name: "Tesla", description: "Electric Vechical Company", image: "img")
apple = Agency.create(company_name: "Apple", description: "Electronics Company", image: "img")
facebook = Agency.create(company_name: "Facebook", description: "Social Media Company", image: "img")
google = Agency.create(company_name: "Google", description: "Everything Company", image: "img")
amazon = Agency.create(company_name: "Amazon", description: "E-Commerce Company", image: "img")
netflix = Agency.create(company_name: "Netflix", description: "Streaming Company", image: "img")

k_live = Model.create(first_name: "Kristien", last_name: "Live", based: "Miami", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false, img: "https://pbs.twimg.com/media/C5Ey1JgWEAMV1KK.jpg")
e_lopez = Model.create(first_name: "Eliza", last_name: "Lopez", based: "Miami", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: false, img: "https://uploads-ssl.webflow.com/60e9d46de3e2aa13ed6ffab5/6158ed849047f95acfc7e3ed_Liz%20Linkedin.png")
woah_nebbz = Model.create(first_name: "Nebby", last_name: "Fuco", based: "NYC", ethnicity: "Italian", feet: 5, inches: 7, work_status: false, img: "https://1.bp.blogspot.com/-gWxznSTxkbQ/X0vHS-mCZ6I/AAAAAAAAB9M/yRVgkIZzsXMUu5xdH1B0SJiTRgbBT8mUwCLcBGAsYHQ/s860/IMG_20200830_210432.jpg")
a_valdez = Model.create(first_name: "Aileen", last_name: "Valdez", based: "New Jersey", ethnicity: "Hispanic", feet: 5, inches: 2, work_status: false, img: "https://www.listal.com/viewimage/21327711")
faiz = Model.create(first_name: "Hammad", last_name: "Faiz", based: "Pakistan", ethnicity: "Pathan", feet: 6, inches: 0, work_status: false, img: "https://ca.slack-edge.com/T02MD9XTF-U03GU9WV0UU-49f8377c25a1-512")
cammy_ber = Model.create(first_name: "Camila", last_name: "Bernal", based: "Colombia", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false, img: "https://www.smfigure.com/public/uploads/0d9b98fcb435f96079c2a6ed372f902a.webp")
dianna_levy = Model.create(first_name: "Dianna", last_name: "Levy", based: "Venzuela", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: false, img: "https://i.imgur.com/VnKFtjv.jpg")
charlie_cox = Model.create(first_name: "Charlie", last_name: "Cox", based: "London", ethnicity: "English", feet: 5, inches: 9, work_status: false, img: "https://i.pinimg.com/originals/50/e8/eb/50e8ebdfef3f511ce0f300dcb603ed40.jpg")
michael_b_jordan = Model.create(first_name: "Michael", last_name: "Jordan", based: "American", ethnicity: "African American", feet: 5, inches: 11, work_status: false, img: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/2018-05-12-_Cannes-L%27acteur_Michael_B._Jordan-2721_%2842075892224%29.jpg/800px-2018-05-12-_Cannes-L%27acteur_Michael_B._Jordan-2721_%2842075892224%29.jpg")
harry_samba = Model.create(first_name: "Harry", last_name: "Samba", based: "France", ethnicity: "African", feet: 6, inches: 4, work_status: false, img: "https://thenetworkzambia.com/wp-content/uploads/2021/01/2e3c4cc06140468b0a4edd037ead3b99.jpg")
candice_swane = Model.create(first_name: "Candice", last_name: "Swanepole", based: "South Africa", ethnicity: "African", feet: 5, inches: 5, work_status: false, img: "https://media.glamour.com/photos/5695a500d9dab9ff41b34f10/master/pass/beauty-2014-06-candice-swaenpole-eyeliner-sexy-smoky-eyes-makeup-main.jpg")
adriana_lima = Model.create(first_name: "Adriana", last_name: "Lima", based: "Brazil", ethnicity: "Brazilian", feet: 5, inches: 4, work_status: false, img: "https://media1.popsugar-assets.com/files/thumbor/mtjPJWDy4_QXNt9pFqvSpJhv-G8/0x219:3651x3870/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/05/29/774/n/1922398/d368ebcb5ed147ed133494.41915736_/i/Adriana-Lima.jpg")
izzy = Model.create(first_name: "Israel", last_name: "Adesanya", based: "New Zeland", ethnicity: "African", feet: 6, inches: 4, work_status: false, img: "https://s.yimg.com/ny/api/res/1.2/myaCfjovebkFoT4afsdH0Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTk2MA--/https://s.yimg.com/uu/api/res/1.2/htQYzXbCto1J_ph67H5Ngg--~B/aD0xNjAwO3c9MTA2NzthcHBpZD15dGFjaHlvbg--/http://media.zenfs.com/en/homerun/feed_manager_auto_publish_494/c13a7835218e8b0091e091481b89dfc1")
jhay_cortez = Model.create(first_name: "Jhay", last_name: "Cortez", based: "Puerto Rico", ethnicity: "Hispanic", feet: 5, inches: 8, work_status: false, img: "https://moveconcerts.com/wp-content/uploads/2021/09/Jhay-Cortez-1.jpg")
batman = Model.create(first_name: "Batman", last_name: "The Dark Knight", based: "Gotham", ethnicity: "Vengence", feet: 6, inches: 4, work_status: false, img: "https://static.wikia.nocookie.net/dccu/images/2/2e/Batman_-_Justice_League_-_promo.jpg/revision/latest?cb=20191214215631")

booking_1 = Booking.create(location: "Miami", date: "08/03/2022", model_id: k_live.id, agency_id: tesla.id)
booking_2 = Booking.create(location: "NYC", date: "08/04/2022", model_id: e_lopez.id, agency_id: facebook.id)
booking_3 = Booking.create(location: "California", date: "08/05/2022", model_id: woah_nebbz.id, agency_id: google.id)
booking_4 = Booking.create(location: "Texas", date: "08/06/2022", model_id: faiz.id, agency_id: netflix.id)



puts "✅ Done seeding!"
