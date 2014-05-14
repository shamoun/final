Classes.delete_all
Classes.create("dept" => "HEMA", "class_no" => "914", "class_name" => "Biomedical Marketing")
Classes.create("dept" => "MGMT", "class_no" => "441", "class_name" => "Intellectual Capital Management")
Classes.create("dept" => "OPNS", "class_no" => "923", "class_name" => "Enterprise Risk Management")
Classes.create("dept" => "KIEI", "class_no" => "925", "class_name" => "Startup Programming and Management")
Classes.create("dept" => "FINC", "class_no" => "454", "class_name" => "Real Estate Finance and Investments")
Classes.create("dept" => "HEMA", "class_no" => "453", "class_name" => "Managerial Challenges in the Pharmaceutical, Biotech, and Medical Device Industries")
Classes.create("dept" => "MECN", "class_no" => "430", "class_name" => "Microeconomic Analysis")
Classes.create("dept" => "INTL", "class_no" => "473", "class_name" => "Global Initiatives in Management")
Classes.create("dept" => "ACCT", "class_no" => "430", "class_name" => "Accounting for Decision Making")
Classes.create("dept" => "DECS", "class_no" => "431", "class_name" => "Business Analytics II")
Classes.create("dept" => "FINC", "class_no" => "440", "class_name" => "Finance I/II")
Classes.create("dept" => "MGMT", "class_no" => "431", "class_name" => "Business Strategy")
Classes.create("dept" => "KIEI", "class_no" => "462", "class_name" => "New Venture Discovery")
Classes.create("dept" => "ACCT", "class_no" => "434", "class_name" => "Turbo Accounting")
Classes.create("dept" => "FINC", "class_no" => "940-A", "class_name" => "Financial Modeling for Leveraged Buyout Transactions")
Classes.create("dept" => "ACCT", "class_no" => "452", "class_name" => "Financial Reporting and Analysis II")

Professors.delete_all
Professors.create("pfirst_name" => "Russell ", "plast_name" => "Walker", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/walker_r.ashx")
Professors.create("pfirst_name" => "Jeff", "plast_name" => "Cohen", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Cohen_Jeff.ashx")
Professors.create("pfirst_name" => "David", "plast_name" => "Schoanthal", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Schonthal_David.ashx")
Professors.create("pfirst_name" => "Tim", "plast_name" => "Calkins", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/calkins_tim.ashx")
Professors.create("pfirst_name" => "Navin", "plast_name" => "Chopra", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Chopra_Navin.ashx")
Professors.create("pfirst_name" => "Mark", "plast_name" => "Finn", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/finn_m.ashx")
Professors.create("pfirst_name" => "Jen", "plast_name" => "Brown", "gender" => "F", "photo_url" => "http://www.kellogg.northwestern.edu/faculty/brown_j/htm/brownresearch_files/image002.png")
Professors.create("pfirst_name" => "James", "plast_name" => "Naughton", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Naughton_James.ashx")
Professors.create("pfirst_name" => "Craig", "plast_name" => "Furfine", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/furfine_c.ashx")
Professors.create("pfirst_name" => "Chirag", "plast_name" => "Saraiya", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/saraiya_c.ashx")
Professors.create("pfirst_name" => "Phillip", "plast_name" => "Braun", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/braun_phillip.ashx")
Professors.create("pfirst_name" => "David", "plast_name" => "Dranove", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/dranove_david.ashx")
Professors.create("pfirst_name" => "Brian", "plast_name" => "Uzzi", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/uzzi_brian_2012.ashx")
Professors.create("pfirst_name" => "Craig", "plast_name" => "Garthwaite", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Garthwaite_Craig_2011.ashx")
Professors.create("pfirst_name" => "Edward F.X.", "plast_name" => "Hughes", "gender" => "M", "photo_url" => "http://www.kellogg.northwestern.edu/~/media/Images/faculty/headshot/Hughes_Edward13_RGB.ashx")


# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
