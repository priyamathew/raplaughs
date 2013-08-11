# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rappers = {:tupac => {rapper_name: "Tupac", audio_url: "2pac.mp3", sc_url: "https://soundcloud.com/raplaughs/tupac-troublesome-96", song_title: "Troublesome 96",
											static_img: "static/2pac.jpg", gif_img: "gif/2pac.gif"},
					 :eminem => {rapper_name: "Eminem", audio_url: "eminem.mp3", sc_url: "https://soundcloud.com/raplaughs/eminem-kim", song_title: "Kim",
					 						static_img: "static/eminem.jpg", gif_img: "gif/eminem.gif"},
					 :jadakiss => {rapper_name: "Jadakiss", audio_url: "jadakiss.mp3", sc_url: "https://soundcloud.com/raplaughs/jadakiss-checkmate", song_title: "Checkmate",
					 						static_img: "static/jadakiss.jpg", gif_img: "gif/jadakiss.gif"},
					 :ceelo => {rapper_name: "Cee-lo", audio_url: "cee-lo.mp3", sc_url: "https://soundcloud.com/raplaughs/cee-lo-crazy", song_title: "Crazy",
					 						static_img: "static/ceelo.jpg", gif_img: "gif/ceelo.gif"},
					 :rza => {rapper_name: "Rza", audio_url: "rza.mp3", audio_url: "rza.mp3", sc_url: "https://soundcloud.com/raplaughs/rza-tearz", song_title: "Tearz",
					 						static_img: "static/rza.jpg", gif_img: "gif/rza.gif"},
					 :lauryn => {rapper_name: "Lauryn Hill", audio_url: "lauren_hill.mp3", sc_url: "https://soundcloud.com/raplaughs/lauren-hill-fu-gee-la", song_title: "Fu Gee La",
					 						static_img: "static/lauryn_hill.jpg", gif_img: "gif/lauryn_hill.gif"},
					 :pddidy => {rapper_name: "P. Diddy", audio_url: "p-diddy.mp3", sc_url: "https://soundcloud.com/raplaughs/p-diddy-hypnotize", song_title: "Hypnotize",
					 						static_img: "static/p-diddy.jpg", gif_img: "gif/p-diddy.gif"},
					 :big => {rapper_name: "Notorious B.I.G", audio_url: "big.mp3", sc_url: "https://soundcloud.com/raplaughs/the-notorious-b-i-g-whats-beef", song_title: "What's Beef",
					 						static_img: "static/big.jpg", gif_img: "gif/big.gif"},
					 :odb => {rapper_name: "Old Dirty Bastard", audio_url: "odb.mp3", sc_url: "https://soundcloud.com/raplaughs/ol-dirty-bastard-damages", song_title: "Damages",
					 						static_img: "static/odb.jpg", gif_img: "gif/odb.gif"}
					}


rappers.each do |rapper, data|
	Laugh.create(data)
end

