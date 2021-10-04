module PreferencesHelper
  def create_song_status(preference)
    return "Enabled" if preference.allow_create_songs
    "Disabled"
  end

  def create_artist_status(preference)
    return "Enabled" if preference.allow_create_artists
    "Disabled"
  end


end
