puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
meseeks = Dev.create(name: "Mr. Meseeks")
gazorpazop = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

Freebie.create(item_name: "Coaster", value: 10, company: google, dev: rick)
Freebie.create(item_name: "Coaster", value: 10, company: google, dev: morty)
Freebie.create(item_name: "Coaster", value: 10, company: google, dev: meseeks)
Freebie.create(item_name: "Coaster", value: 10, company: google, dev: gazorpazop)
Freebie.create(item_name: "Mousepad", value: 82, company: facebook, dev: rick)
Freebie.create(item_name: "Coke Can", value: 42, company: facebook, dev: morty)
Freebie.create(item_name: "Chicken Parm", value: 69, company: facebook, dev: meseeks)
Freebie.create(item_name: "Nametag", value: 102, company: dunder, dev: gazorpazop)
Freebie.create(item_name: "Fountain Pen", value: 111, company: google, dev: rick)
Freebie.create(item_name: "Cellphone", value: 72, company: dunder, dev: morty)
Freebie.create(item_name: "Essential Oils", value: 20, company: enron, dev: meseeks)
Freebie.create(item_name: "Desk Clock", value: 25, company: enron, dev: gazorpazop)
Freebie.create(item_name: "Statue", value: 62, company: enron, dev: rick)
Freebie.create(item_name: "Wine Bottle", value: 123, company: dunder, dev: morty)
Freebie.create(item_name: "Mousepad", value: 14, company: enron, dev: meseeks)
Freebie.create(item_name: "Wine Bottle", value: 123, company: dunder, dev: gazorpazop)

puts "Seeding done!"
