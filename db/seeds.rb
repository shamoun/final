Course.delete_all
hema914 = Course.create("dept" => "HEMA", "course_no" => "914", "course_name" => "Biomedical Marketing")
mgmt441 = Course.create("dept" => "MGMT", "course_no" => "441", "course_name" => "Intellectual Capital Management")
opns923 = Course.create("dept" => "OPNS", "course_no" => "923", "course_name" => "Enterprise Risk Management")
kiei925 = Course.create("dept" => "KIEI", "course_no" => "925", "course_name" => "Startup Programming and Management")
finc454 = Course.create("dept" => "FINC", "course_no" => "454", "course_name" => "Real Estate Finance and Investments")
hema453 = Course.create("dept" => "HEMA", "course_no" => "453", "course_name" => "Managerial Challenges in the Pharmaceutical, Biotech, and Medical Device Industries")
mecn430 = Course.create("dept" => "MECN", "course_no" => "430", "course_name" => "Microeconomic Analysis")
intl473 = Course.create("dept" => "INTL", "course_no" => "473", "course_name" => "Global Initiatives in Management")
acct430 = Course.create("dept" => "ACCT", "course_no" => "430", "course_name" => "Accounting for Decision Making")
decs431 = Course.create("dept" => "DECS", "course_no" => "431", "course_name" => "Business Analytics II")
finc440 = Course.create("dept" => "FINC", "course_no" => "440", "course_name" => "Finance I/II")
mgmt431 = Course.create("dept" => "MGMT", "course_no" => "431", "course_name" => "Business Strategy")
kiei462 = Course.create("dept" => "KIEI", "course_no" => "462", "course_name" => "New Venture Discovery")
acct434 = Course.create("dept" => "ACCT", "course_no" => "434", "course_name" => "Turbo Accounting")
finc940a = Course.create("dept" => "FINC", "course_no" => "940-A", "course_name" => "Financial Modeling for Leveraged Buyout Transactions")
acct452 = Course.create("dept" => "ACCT", "course_no" => "452", "course_name" => "Financial Reporting and Analysis II")

Professor.delete_all
russellwalker = Professor.create("pfirst_name" => "Russell ", "plast_name" => "Walker", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/walker_r.ashx")
jeffcohen = Professor.create("pfirst_name" => "Jeff", "plast_name" => "Cohen", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Cohen_Jeff.ashx")
davidschoanthal = Professor.create("pfirst_name" => "David", "plast_name" => "Schoanthal", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Schonthal_David.ashx")
timcalkins =Professor.create("pfirst_name" => "Tim", "plast_name" => "Calkins", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/calkins_tim.ashx")
navinchopra = Professor.create("pfirst_name" => "Navin", "plast_name" => "Chopra", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Chopra_Navin.ashx")
markfinn = Professor.create("pfirst_name" => "Mark", "plast_name" => "Finn", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/finn_m.ashx")
jenbrown = Professor.create("pfirst_name" => "Jen", "plast_name" => "Brown", "gender" => "F", "photo_url" => "http://www.kellogg.northwestern.edu/faculty/brown_j/htm/brownresearch_files/image002.png")
jamesnaughton = Professor.create("pfirst_name" => "James", "plast_name" => "Naughton", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Naughton_James.ashx")
craigfurfine = Professor.create("pfirst_name" => "Craig", "plast_name" => "Furfine", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/furfine_c.ashx")
chiragsaraiya = Professor.create("pfirst_name" => "Chirag", "plast_name" => "Saraiya", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/saraiya_c.ashx")
phillipbraun = Professor.create("pfirst_name" => "Phillip", "plast_name" => "Braun", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/braun_phillip.ashx")
daviddranov = Professor.create("pfirst_name" => "David", "plast_name" => "Dranove", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/dranove_david.ashx")
brianuzzi = Professor.create("pfirst_name" => "Brian", "plast_name" => "Uzzi", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/uzzi_brian_2012.ashx")
craiggarthwaite = Professor.create("pfirst_name" => "Craig", "plast_name" => "Garthwaite", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Garthwaite_Craig_2011.ashx")
edwardfxhughes = Professor.create("pfirst_name" => "Edward F.X.", "plast_name" => "Hughes", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Hughes_Edward13_RGB.ashx")

Rating.delete_all
Rating.create("course_id" => mgmt441.id, "professor_id" => brianuzzi.id, "rating" => "4", "feedback" => "Great!")
Rating.create("course_id" => hema914.id, "professor_id" => brianuzzi.id, "rating" => "6", "feedback" => "Perfect!")
Rating.create("course_id" => hema914.id, "professor_id" => timcalkins.id, "rating" => "99", "feedback" => "Awesome!")

# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
