puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Lanyard", value: 5)
Freebie.create(item_name: "Airpods", value: 200)
Freebie.create(item_name: "Travel Mug", value: 18)
Freebie.create(item_name: "Photo Frame", value: 7)
Freebie.create(item_name: "Lanyard", value: 5)
Freebie.create(item_name: "Airpods", value: 200)
Freebie.create(item_name: "Travel Mug", value: 18)
Freebie.create(item_name: "Photo Frame", value: 7)

puts "Seeding done!"
