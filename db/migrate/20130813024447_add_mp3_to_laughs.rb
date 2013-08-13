class AddMp3ToLaughs < ActiveRecord::Migration
  def change
  	add_column :laughs, :audio_url_ogg, :string
  	rename_column :laughs, :audio_url, :audio_url_mp3
  end
end
