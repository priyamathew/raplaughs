task :addogg => :environment do

  rappers = { "Tupac" => "2pac.ogg", "Eminem" => "eminem.ogg", "Jadakiss" => "jadakiss.ogg", "Cee-lo" => "cee-lo.ogg",
  	          "Rza" => "rza.ogg", "Lauryn Hill" => "lauren_hill.ogg", "P. Diddy" => "p-diddy.ogg",
  	          "Notorious B.I.G" => "big.ogg", "Old Dirty Bastard" => "odb.ogg" }


	rappers.each do |name, url|
		  Laugh.find_by_rapper_name(name).update_attribute("audio_url_ogg", url)
		end
end




