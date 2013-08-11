class CreateLaughs < ActiveRecord::Migration
  def create
  	create_table :laughs do |t|
  		t.string :audio_url
  		t.string :sc_url
  		t.string :static_img
  		t.string :gif_img
  		t.string :rapper_name
  		t.string :song_title

  		t.timestamps
  	end
  end
end
