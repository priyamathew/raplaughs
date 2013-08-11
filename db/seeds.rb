# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rappers = {:tupac => {rapper_name: "Tupac", audio_url: "2pac.mp3", sc_url: "https://soundcloud.com/raplaughs/tupac-troublesome-96", song_title: "Troublesome 96",
											static_img: "/images/2pac.jpg", gif_img: "/images/2pac.gif"},
					 :eminem => {rapper_name: "Eminem", audio_url: "eminem.mp3", sc_url: "https://soundcloud.com/raplaughs/eminem-kim", song_title: "Kim",
					 						static_img: "/images/eminem.jpg", gif_img: "/images/eminem.gif"},
					 :jadakiss => {rapper_name: "Jadakiss", audio_url: "jadakiss.mp3", sc_url: "https://soundcloud.com/raplaughs/jadakiss-checkmate", song_title: "Checkmate",
					 						static_img: "/images/jadakiss.jpg", gif_img: "/images/jadakiss.gif"},
					 :ceelo => {rapper_name: "Cee-lo", audio_url: "cee-lo.mp3", sc_url: "https://soundcloud.com/raplaughs/cee-lo-crazy", song_title: "Crazy",
					 						static_img: "/images/ceelo.jpg", gif_img: "/images/ceelo.gif"},
					 :rza => {rapper_name: "Rza", audio_url: "rza.mp3", audio_url: "rza.mp3", sc_url: "https://soundcloud.com/raplaughs/rza-tearz", song_title: "Tearz",
					 						static_img: "/images/rza.jpg", gif_img: "/images/rza.gif"},
					 :lauryn => {rapper_name: "Lauryn Hill", audio_url: "lauren_hill.mp3", sc_url: "https://soundcloud.com/raplaughs/lauren-hill-fu-gee-la", song_title: "Fu Gee La",
					 						static_img: "/images/lauryn_hill.jpg", gif_img: "/images/lauryn_hill.gif"},
					 :pddidy => {rapper_name: "P. Diddy", audio_url: "p-diddy.mp3", sc_url: "https://soundcloud.com/raplaughs/p-diddy-hypnotize", song_title: "Hypnotize", 
					 						static_img: "/images/p-diddy.jpg", gif_img: "/images/p-diddy.gif"},
					 :big => {rapper_name: "Notorious B.I.G", audio_url: "big.mp3", sc_url: "https://soundcloud.com/raplaughs/the-notorious-b-i-g-whats-beef", song_title: "What's Beef",
					 						static_img: "/images/big.jpg", gif_img: "/images/big.gif"},
					 :odb => {rapper_name: "Old Dirty Bastard", audio_url: "odb.mp3", sc_url: "https://soundcloud.com/raplaughs/ol-dirty-bastard-damages", song_title: "Damages", 
					 						static_img: "/images/odb.jpg", gif_img: "/images/odb.gif"}
					}


rappers.each do |rapper, data|
	Laugh.create(data)
end

