class Admin::PreferencesController < ApplicationController
    before_action :get_preference, only: [:index, :update]
    def index 
        
    end 

    def edit 

    end 

    def update 

    end 

    private 

    def preference_params 
        params.require(:preference).permit(:song_sort_order, :artist_sort_order, :allow_create_songs, :allow_create_artists)
    end 

    def get_preference
        @preference = Preference.first_or_create
    end 
end
