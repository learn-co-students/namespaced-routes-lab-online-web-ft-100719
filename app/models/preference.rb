class Preference < ApplicationRecord

    def self.create_songs_allowed?
        Preference.first.allow_create_songs
    end

    def self.create_artists_allowed?
        Preference.first.allow_create_artists
    end
end
