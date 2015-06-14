-- Main flow
repeat -- repeats until quited (ctrl/cmd+c)
	set currentlyPlayingTrack to getCurrentlyPlayingTrack(getPlayingMedia())
	do shell script "echo " & quoted form of currentlyPlayingTrack & " > $HOME/Desktop/CurrentSongPlaying.txt"
end repeat

-- Debug/WIP testing;
--set currentlyPlayingTrack to getCurrentlyPlayingTrack(getPlayingMedia())
--do shell script "echo '" & currentlyPlayingTrack & "' > $HOME/Desktop/CurrentSongPlaying.txt"
--display dialog "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack
--display notification "Currently playing on " & getPlayingMedia() & ": " & currentlyPlayingTrack


-- find out which app is playing music.
-- if multiple is playing at the same time, 
-- the last one will be picked in the function.
on getPlayingMedia()
	set playing to ""
	
	if getStateOfMedia("iTunes") then set playing to "iTunes"
	if getStateOfMedia("Spotify") then set playing to "Spotify"
	
	if playing is equal to "" then
		set playing to "Nothing is playing"
	end if
	
	return playing
end getPlayingMedia

-- Method to get the currently playing track
on getCurrentlyPlayingTrack(appName)
	if appName is equal to "Spotify" then
		tell application "Spotify"
			set currentArtist to artist of current track as string
			set currentTrack to name of current track as string
			
			return currentArtist & " - " & currentTrack
		end tell
	else if appName is equal to "iTunes" then
		tell application "iTunes"
			-- check if we're listening to a radiostation otherwise get info from track
			set current to current stream title
			if current is missing value then
				set current to name of current track
			end if
			return current
		end tell
	end if
end getCurrentlyPlayingTrack

-- helper function to tell if application is running
on is_running(appName)
	tell application "System Events" to (name of processes) contains appName
end is_running

-- check if application is playing music
on getStateOfMedia(appName)
	set is_playing to false
	
	if is_running(appName) then
		--tell application appName to set mediaState to (player state as text)
		-- workaround because 'tell application appName' doesn't work.
		set theScript to "tell application \"" & appName & "\" to return player state"
		set mediaState to (do shell script "osascript -e " & quoted form of theScript)
		-- thanks to red_menace from #applescript @ freenode IRC for this solution.
		
		if mediaState is equal to "playing" then
			set is_playing to true
		end if
	end if
	
	return is_playing
end getStateOfMedia
