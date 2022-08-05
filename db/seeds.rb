puts "🌱 Seeding spices..."

# Seed your database here

tesla = Agency.create(company_name: "Tesla", description: "Electric Vechical Company", image: "img")
apple = Agency.create(company_name: "Apple", description: "Elect nics Company", image: "img")
facebook = Agency.create(company_name: "Facebook", description: "Social Media Company", image: "img")
google = Agency.create(company_name: "Google", description: "Everything Company", image: "img")
amazon = Agency.create(company_name: "Amazon", description: "E-Commerce Company", image: "img")
netflix = Agency.create(company_name: "Netflix", description: "Streaming Company", image: "img")

k_live = Model.create(first_name: "Kristien", last_name: "Live", based: "Miami", agency: "Tesla", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false, img: "https://pbs.twimg.com/media/C5Ey1JgWEAMV1KK.jpg")
e_lopez = Model.create(first_name: "Eliza", last_name: "Lopez", based: "Miami", agency: "Facebook", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: false, img: "https://uploads-ssl.webflow.com/60e9d46de3e2aa13ed6ffab5/6158ed849047f95acfc7e3ed_Liz%20Linkedin.png")
woah_nebbz = Model.create(first_name: "Nebby", last_name: "Fuco", based: "NYC", agency: "Facebook", ethnicity: "Italian", feet: 5, inches: 7, work_status: false, img: "https://1.bp.blogspot.com/-gWxznSTxkbQ/X0vHS-mCZ6I/AAAAAAAAB9M/yRVgkIZzsXMUu5xdH1B0SJiTRgbBT8mUwCLcBGAsYHQ/s860/IMG_20200830_210432.jpg")
a_valdez = Model.create(first_name: "Aileen", last_name: "Valdez", based: "New Jersey", agency: "Netflix", ethnicity: "Hispanic", feet: 5, inches: 2, work_status: false, img: "https://www.1and1life.com/wp-content/uploads/2019/07/IMG_0199.jpg")
faiz = Model.create(first_name: "Hammad", last_name: "Faiz", based: "Pakistan", agency: "Netflix", ethnicity: "Pathan", feet: 6, inches: 0, work_status: false, img: "https://ca.slack-edge.com/T02MD9XTF-U03GU9WV0UU-49f8377c25a1-512")
cammy_ber = Model.create(first_name: "Camila", last_name: "Bernal", based: "Colombia", agency: "Tesla", ethnicity: "Hispanic", feet: 5, inches: 5, work_status: false, img: "https://www.smfigure.com/public/uploads/0d9b98fcb435f96079c2a6ed372f902a.webp")
dianna_levy = Model.create(first_name: "Dianna", last_name: "Levy", based: "Venzuela", agency: "Google", ethnicity: "Hispanic", feet: 5, inches: 4, work_status: false, img: "https://i.imgur.com/VnKFtjv.jpg")
charlie_cox = Model.create(first_name: "Charlie", last_name: "Cox", based: "London", agency: "Amazon", ethnicity: "English", feet: 5, inches: 9, work_status: false, img: "https://i.pinimg.com/originals/7d/ef/0d/7def0dd7903835fbc3681c585d134a79.jpg")
michael_b_jordan = Model.create(first_name: "Michael", last_name: "Jordan", based: "America", agency: "Apple", ethnicity: "African American", feet: 5, inches: 11, work_status: false, img: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/2018-05-12-_Cannes-L%27acteur_Michael_B._Jordan-2721_%2842075892224%29.jpg/800px-2018-05-12-_Cannes-L%27acteur_Michael_B._Jordan-2721_%2842075892224%29.jpg")
harry_samba = Model.create(first_name: "Harry", last_name: "Samba", based: "France", agency: "Facebook", ethnicity: "African", feet: 6, inches: 4, work_status: false, img: "https://thenetworkzambia.com/wp-content/uploads/2021/01/2e3c4cc06140468b0a4edd037ead3b99.jpg")
candice_swane = Model.create(first_name: "Candice", last_name: "Swanepole", based: "South Africa", agency: "Netflix", ethnicity: "African", feet: 5, inches: 5, work_status: false, img: "https://media.glamour.com/photos/5695a500d9dab9ff41b34f10/master/pass/beauty-2014-06-candice-swaenpole-eyeliner-sexy-smoky-eyes-makeup-main.jpg")
adriana_lima = Model.create(first_name: "Adriana", last_name: "Lima", based: "Brazil", agency: "Google", ethnicity: "Brazilian", feet: 5, inches: 4, work_status: false, img: "https://media1.popsugar-assets.com/files/thumbor/mtjPJWDy4_QXNt9pFqvSpJhv-G8/0x219:3651x3870/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/05/29/774/n/1922398/d368ebcb5ed147ed133494.41915736_/i/Adriana-Lima.jpg")
izzy = Model.create(first_name: "Israel", last_name: "Adesanya", based: "New Zeland", agency: "Tesla", ethnicity: "African", feet: 6, inches: 4, work_status: false, img: "https://s.yimg.com/ny/api/res/1.2/myaCfjovebkFoT4afsdH0Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTk2MA--/https://s.yimg.com/uu/api/res/1.2/htQYzXbCto1J_ph67H5Ngg--~B/aD0xNjAwO3c9MTA2NzthcHBpZD15dGFjaHlvbg--/http://media.zenfs.com/en/homerun/feed_manager_auto_publish_494/c13a7835218e8b0091e091481b89dfc1")
jhay_cortez = Model.create(first_name: "Jhay", last_name: "Cortez", based: "Puerto Rico", agency: "Apple", ethnicity: "Hispanic", feet: 5, inches: 8, work_status: false, img: "https://moveconcerts.com/wp-content/uploads/2021/09/Jhay-Cortez-1.jpg")
batman = Model.create(first_name: "Batman", last_name: "The Dark Knight", based: "Gotham", agency: "Apple", ethnicity: "Vengence", feet: 6, inches: 4, work_status: false, img: "https://static.onecms.io/wp-content/uploads/sites/6/2015/10/batman-dawn-of-justice.jpg")
l_s = Model.create(first_name: "Lorena", last_name: "S", based: "NYC", agency: "Apple", ethnicity: "Hispanic", feet: 5, inches: 7, work_status: false, img: "https://www.models4tradeshows.com/m4tsmodels/m177518/m177518_main.jpeg")
l_grothe = Model.create(first_name: "Luma", last_name: "Grothe", based: "NYC", agency: "Amazon", ethnicity: "Hispanic", feet: 5, inches: 9, work_status: false, img: "https://i.mdel.net/i/db/2021/7/1545784/1545784-500w.jpg")
s_violet = Model.create(first_name: "Sanne", last_name: "Vloet", based: "NYC", agency: "Tesla", ethnicity: "English", feet: 5, inches: 11, work_status: false, img: "https://i.mdel.net/i/db/2021/10/1593104/1593104-500w.jpg")
yy_bae = Model.create(first_name: "Yoon Young", last_name: "Bae", based: "Seoul", agency: "Google", ethnicity: "Asian", feet: 5, inches: 10, work_status: false, img: "https://i.mdel.net/i/db/2021/10/1591474/1591474-500w.jpg")
v_fawole = Model.create(first_name: "Victoria", last_name: "Fawole", based: "London", agency: "Amazon", ethnicity: "African American", feet: 5, inches: 7, work_status: false, img: "https://i.mdel.net/i/db/2022/2/1646851/1646851-500w.jpg")
q_feng = Model.create(first_name: "Qisi", last_name: "Feng", based: "China", agency: "Google", ethnicity: "Asian", feet: 5, inches: 8, work_status: false, img: "https://i.mdel.net/i/db/2021/11/1611264/1611264-500w.jpg")
s_pry = Model.create(first_name: "Sean", last_name: "O'Pry", based: "NYC", agency: "Netflix", ethnicity: "English", feet: 6, inches: 0, work_status: false, img: "https://i.mdel.net/i/db/2022/3/1667588/1667588-500w.jpg")
l_aue = Model.create(first_name: "Lauren", last_name: "Auerbach", based: "Barcelona", agency: "Netflix", ethnicity: "Hispanic", feet: 5, inches: 8, work_status: false, img: "https://i.mdel.net/i/db/2017/3/665965/665965-500w.jpg")
y_sun = Model.create(first_name: "Yoonmi", last_name: "Sun", based: "Seoul", agency: "Tesla", ethnicity: "Asian", feet: 5, inches: 7, work_status: false, img: "https://i.mdel.net/i/db/2021/11/1608655/1608655-500w.jpg")
x_yua = Model.create(first_name: "Xia", last_name: "Yuancen", based: "Hong Kong", agency: "Apple", ethnicity: "Asian", feet: 5, inches: 6, work_status: false, img: "https://i.mdel.net/i/db/2022/3/1667393/1667393-500w.jpg")
n_thi = Model.create(first_name: "Nabou", last_name: "Thiam", based: "Italy", agency: "Apple", ethnicity: "African-American", feet: 5, inches: 9, work_status: false, img: "https://i.mdel.net/i/db/2021/4/1501923/1501923-500w.jpg")
a_tob = Model.create(first_name: "Amal", last_name: "Tobi", based: "London", agency: "Apple", ethnicity: "African-American", feet: 5, inches: 7, work_status: false, img: "https://i.mdel.net/i/db/2022/2/1658900/1658900-500w.jpg")
r_jia = Model.create(first_name: "Ruiqi", last_name: "Jiang", based: "Tokyo", agency: "Amazon", ethnicity: "Asian", feet: 5, inches: 7, work_status: false, img: "https://i.mdel.net/i/db/2022/3/1661706/1661706-500w.jpg")
s_hak = Model.create(first_name: "Sterre", last_name: "Haket", based: "London", agency: "Apple", ethnicity: "English", feet: 5, inches: 6, work_status: false, img: "https://i.mdel.net/i/db/2022/6/1728803/1728803-500w.jpg")
a_rit = Model.create(first_name: "Amrit", last_name: "", based: "NYC", agency: "Tesla", ethnicity: "Asian", feet: 5, inches: 8, work_status: false, img: "https://i.mdel.net/i/db/2022/4/1690334/1690334-500w.jpg")
g_val = Model.create(first_name: "Grace", last_name: "Valentine", based: "London", agency: "Google", ethnicity: "English", feet: 5, inches: 10, work_status: false, img: "https://i.mdel.net/i/db/2021/11/1613685/1613685-500w.jpg")
l_gon = Model.create(first_name: "Luisana", last_name: "Gonzalez", based: "NYC", agency: "Google", ethnicity: "Hispanic", feet: 5, inches: 7, work_status: false, img: "https://i.mdel.net/i/db/2017/8/749550/749550-500w.jpg")
s_eli = Model.create(first_name: "Samuel", last_name: "Elie", based: "London", agency: "Netflix", ethnicity: "African-American", feet: 5, inches: 11, work_status: false, img: "https://i.mdel.net/i/db/2022/7/1745847/1745847-500w.jpg")
c_gal = Model.create(first_name: "Carlos", last_name: "Galobart", based: "Barcelona", agency: "Amazon", ethnicity: "Hispanic", feet: 6, inches: 2, work_status: false, img: "https://i.mdel.net/i/db/2020/5/1340306/1340306-500w.jpg")
a_per = Model.create(first_name: "Alberto", last_name: "Perazzolo", based: "Barcelona", agency: "Tesla", ethnicity: "Hispanic", feet: 6, inches: 1, work_status: false, img: "https://i.mdel.net/i/db/2020/5/1338872/1338872-500w.jpg")
b_hyu = Model.create(first_name: "Baek Do", last_name: "Hyun", based: "NYC", agency: "Tesla", ethnicity: "Asian", feet: 6, inches: 0, work_status: false, img: "https://i.mdel.net/i/db/2021/6/1538309/1538309-500w.jpg")
t_fal = Model.create(first_name: "Tara", last_name: "Falla", based: "NYC", agency: "Netflix", ethnicity: "African-American", feet: 5, inches: 8, work_status: false, img: "https://i.mdel.net/i/db/2019/7/1159526/1159526-500w.jpg")
s_dij = Model.create(first_name: "Sara", last_name: "Dijkink", based: "London", agency: "Netflix", ethnicity: "English", feet: 5, inches: 9, work_status: false, img: "https://i.mdel.net/i/db/2021/9/1561758/1561758-500w.jpg")
c_til = Model.create(first_name: "Chett", last_name: "Tiller", based: "NYC", agency: "Facebook", ethnicity: "Alien", feet: 5, inches: 11, work_status: false, img: "https://ca.slack-edge.com/T02MD9XTF-UD88L20GM-06e73e1b25fc-512")
s_jck = Model.create(first_name: "Samuel L.", last_name: "Jackson", based: "D.C", agency: "Facebook", ethnicity: "African-American", feet: 6, inches: 2, work_status: false, img: "https://cdn.britannica.com/77/191077-050-63262B99/Samuel-L-Jackson.jpg")



booking_1 = Booking.create(location: "Miami", date: "08/03/2022", model_id: k_live.id, agency_id: tesla.id)
booking_2 = Booking.create(location: "NYC", date: "08/04/2022", model_id: e_lopez.id, agency_id: facebook.id)
booking_3 = Booking.create(location: "California", date: "08/05/2022", model_id: woah_nebbz.id, agency_id: google.id)
booking_4 = Booking.create(location: "Texas", date: "08/06/2022", model_id: faiz.id, agency_id: netflix.id)



puts "✅ Done seeding!"
