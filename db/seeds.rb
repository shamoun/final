Course.delete_all
Course.create("dept" => "HEMA", "course_no" => "914", "course_name" => "Biomedical Marketing")
Course.create("dept" => "MGMT", "course_no" => "441", "course_name" => "Intellectual Capital Management")
Course.create("dept" => "OPNS", "course_no" => "923", "course_name" => "Enterprise Risk Management")
Course.create("dept" => "KIEI", "course_no" => "925", "course_name" => "Startup Programming and Management")
Course.create("dept" => "FINC", "course_no" => "454", "course_name" => "Real Estate Finance and Investments")
Course.create("dept" => "HEMA", "course_no" => "453", "course_name" => "Managerial Challenges in the Pharmaceutical, Biotech, and Medical Device Industries")
Course.create("dept" => "MECN", "course_no" => "430", "course_name" => "Microeconomic Analysis")
Course.create("dept" => "INTL", "course_no" => "473", "course_name" => "Global Initiatives in Management")
Course.create("dept" => "ACCT", "course_no" => "430", "course_name" => "Accounting for Decision Making")
Course.create("dept" => "DECS", "course_no" => "431", "course_name" => "Business Analytics II")
Course.create("dept" => "FINC", "course_no" => "440", "course_name" => "Finance I/II")
Course.create("dept" => "MGMT", "course_no" => "431", "course_name" => "Business Strategy")
Course.create("dept" => "KIEI", "course_no" => "462", "course_name" => "New Venture Discovery")
Course.create("dept" => "ACCT", "course_no" => "434", "course_name" => "Turbo Accounting")
Course.create("dept" => "FINC", "course_no" => "940-A", "course_name" => "Financial Modeling for Leveraged Buyout Transactions")
Course.create("dept" => "ACCT", "course_no" => "452", "course_name" => "Financial Reporting and Analysis II")

Professor.delete_all
Professor.create("pfirst_name" => "Russell ", "plast_name" => "Walker", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/walker_r.ashx")
Professor.create("pfirst_name" => "Jeff", "plast_name" => "Cohen", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Cohen_Jeff.ashx")
Professor.create("pfirst_name" => "David", "plast_name" => "Schoanthal", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Schonthal_David.ashx")
Professor.create("pfirst_name" => "Tim", "plast_name" => "Calkins", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/calkins_tim.ashx")
Professor.create("pfirst_name" => "Navin", "plast_name" => "Chopra", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Chopra_Navin.ashx")
Professor.create("pfirst_name" => "Mark", "plast_name" => "Finn", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/finn_m.ashx")
Professor.create("pfirst_name" => "Jen", "plast_name" => "Brown", "gender" => "F", "photo_url" => "http://www.kellogg.northwestern.edu/faculty/brown_j/htm/brownresearch_files/image002.png")
Professor.create("pfirst_name" => "James", "plast_name" => "Naughton", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Naughton_James.ashx")
Professor.create("pfirst_name" => "Craig", "plast_name" => "Furfine", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/furfine_c.ashx")
Professor.create("pfirst_name" => "Chirag", "plast_name" => "Saraiya", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/saraiya_c.ashx")
Professor.create("pfirst_name" => "Phillip", "plast_name" => "Braun", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/braun_phillip.ashx")
Professor.create("pfirst_name" => "David", "plast_name" => "Dranove", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/dranove_david.ashx")
Professor.create("pfirst_name" => "Brian", "plast_name" => "Uzzi", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/uzzi_brian_2012.ashx")
Professor.create("pfirst_name" => "Craig", "plast_name" => "Garthwaite", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Garthwaite_Craig_2011.ashx")
Professor.create("pfirst_name" => "Edward F.X.", "plast_name" => "Hughes", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Hughes_Edward13_RGB.ashx")


# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
