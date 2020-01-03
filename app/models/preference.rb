class Preference < ActiveRecord::Base
    
    def self.allow_create_artists
        p = Preference.artists.create(name: params[:artist_name])

    end

    def self.allow_create_songs
        p = Preference.songs.create(title: params[:song_title])
    end
   
end