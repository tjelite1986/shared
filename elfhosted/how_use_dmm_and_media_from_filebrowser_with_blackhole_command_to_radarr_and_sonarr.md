## Here is a walkthrough how to use DMM and Blackhole commands in filebrowser
For this to work you need a Real-debrid and Elfhost account.

1. https://debridmediamanager.com
2. Login Real-debrid
3. Click on Search
     - Search the movie Fight Club
     - Now you should see the a picture with the Fight Club.
     - Right click on the picture.
     - Now you will see in the right bottom corner that DMM looking for all the releases of this movie.
     - Choose the release you want and Click the botton Add to RD library. Its a Green botton.

4. Now go to the filebrowser in you elfhost Account. Choose one of this alternative.
     - Go to you homepage/dashboard
       https://[user].elfhosted.com
       tools - filebrowser
     - Go directly to you filebrowser
       https://[user]-filebrowser.elfhosted.com
5. If you not have a blackhole folder go to symlinks and create a folder with name blackhole and inside create a folder radarr and sonarr etc.
6. Add blackhole in sonarr/radarr in download clients.
6. Go to this location:
   realdebrid-zurg/movies
7. In the top right corner you see the icon <> click on it to open terminal
8. Write this command in the terminal and press Enter on you keyboard
## elfbot blackhole radarr
9. Go to radar with direct url or dashboard.
10. In activity you can see all the movies that you have add to the blackhole folder. You need to add the movies to the Radarr library if you not do that the movie will not import

# its the same for shows to sonarr but you replace the location with symlinks/shows and elfbot blackhole sonarr.
# Some times it better to add the season one by one instead of all in one download. Sometimes you need to help sonarr import the episode and add the shows/season/episodes information manually.
