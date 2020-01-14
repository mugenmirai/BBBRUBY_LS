morning = {set1: ['Mizuki Fukumura', 'Erina Ikuta', 'Ayumi Ishida', 'Masaki Sato'], set2: ['Sakura Oda', 'Miki Nonaka', 'Maria Makino', 'Akane Haga']}

musume = {set3: ['Kaede Kaga', 'Reina Yokoyama', 'Chisaki Morito', 'Rio Kitagawa', 'Homare Okamura', 'Mei Yamazaki']}

morning
musume
puts "-x-x-x-x-x-x-x-x-"
puts "Below is both hashes merged without the bang suffix:"
p morning.merge(musume)
puts "-x-x-x-x-x-x-x-x-"
puts "Below is each hash:"
p morning
p musume
puts "-x-x-x-x-x-x-x-x-"
puts "Below is the results of calling the merge method with a bang suffix in the reveivers:"
morning.merge!(musume)
p morning
p musume 