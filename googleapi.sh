
#!/bin/bash


                                                                                                              
cat  << "EOF"

                           _________   _...._      .--.               .           __.....__                   
  .--./)                   \        |.'      '-.   |__|             .'|       .-''         '. .-.          .- 
 /.''\\                     \        .'```'.    '. .--.           .'  |      /     .-''"'-.  `.\ \        / / 
| |  | |             __      \      |       \     \|  |          <    |     /     /________\   \\ \      / /  
 \`-' /           .:--.'.     |     |        |    ||  |           |   | ____|                  | \ \    / /   
 /("'`           / |   \ |    |      \      /    . |  |           |   | \ .'\    .-------------'  \ \  / /    
 \ '---.   ,.--. `" __ | |    |     |\`'-.-'   .'  |  |           |   |/  .  \    '-.____...---.   \ `  /     
  /'""'.\ //    \ .'.''| |    |     | '-....-'`    |__|           |    /\  \  `.             .'     \  /    
 ||     ||\\    // /   | |_  .'     '.                            |   |  \  \   `''-...... -'       / /       
 \'. __//  `'--' \ \._,\ '/'-----------'                          '    \  \  \                  |`-' /     made with <3  
  `'---'          `--'  `"                                       '------'  '---'                 '..'      <D55pak >  


EOF



echo "Checking For Valid  Google Api Key "

echo "  "


echo  " 1:    Looking for  Static maps key    "
echo  " 2:    Looking for  Streetview   map key "
echo  " 3:    Looking for  Embed   map key "
echo  " 4:    Looking for  Directions   map key "
echo  " 5:    Looking for  Geocoding   map key "
echo  " 6:    Looking for  Distance Matrix   map key "
echo  " 7:    Looking for  Place from Text   map key "
echo  " 8:    Looking for  Autocomplete   map key "
echo  " 9:    Looking for  Elevation   map key "
echo  " 10:   Looking for  Timezone   map key "
echo  " 11:   Looking for  Roads   map key "
echo  " 12:   Looking for  Geolocate   map key "



echo  "   "


echo  "Enter the respective number from list that you want to exploit: "


read number 


echo "    "





case $number in 

	1 )

                 echo " please enter your google map api key  for Static Maps  "
                 
                 read apikey 

                 curl -i  "https://maps.googleapis.com/maps/api/staticmap?center=45%2C10&zoom=7&size=400x400&key=$apikey"

                 ;;


    2 ) 

                   echo " please enter your google map api key  for Streetview " 

                   read Streetview

                   curl -i  "https://maps.googleapis.com/maps/api/streetview?size=400x400&location=40.720032,-73.988354&fov=90&heading=235&pitch=10&key=$Streetview"

                   ;;





     3 ) 


                   echo " please enter your google map api key  for Embed " 

                   read Embed

                   curl -i  "https://www.google.com/maps/embed/v1/place?q=place_id:ChIJyX7muQw8tokR2Vf5WBBk1iQ&key=$Embed"


                   ;;


     4 )        


                   echo "  enter your google map api key  for Directions " 

                   read Directions

                   curl -i  "https://maps.googleapis.com/maps/api/directions/json?origin=Disneyland&destination=Universal+Studios+Hollywood4&key=$Directions"


                   ;;




      5 )     


                   echo "  enter your google map api key  for Geocoding " 

                   read Geocoding

                   curl   "https://maps.googleapis.com/maps/api/geocode/json?latlng=40,30&key=$Geocoding" 


                   ;;



      6 )       

                   echo "  enter your google map api key  for Distance Matrix " 

                   read Distance

                   curl -i  "https://maps.googleapis.com/maps/api/distancematrix/json?units=imperial&origins=40.6655101,-73.89188969999998&destinations=40.6905615%2C-73.9976592%7C40.6905615%2C-73.9976592%7C40.6905615%2C-73.9976592%7C40.6905615%2C-73.9976592%7C40.6905615%2C-73.9976592%7C40.6905615%2C-73.9976592%7C40.659569%2C-73.933783%7C40.729029%2C-73.851524%7C40.6860072%2C-73.6334271%7C40.598566%2C-73.7527626%7C40.659569%2C-73.933783%7C40.729029%2C-73.851524%7C40.6860072%2C-73.6334271%7C40.598566%2C-73.7527626&key=$Distance"


                   ;;

                           



      7 )             
                 
                   echo "  enter your google map api key  for Find Place from Text " 

                   read Place 

                   curl -i  "https://maps.googleapis.com/maps/api/place/findplacefromtext/json?input=Museum%20of%20Contemporary%20Art%20Australia&inputtype=textquery&fields=photos,formatted_address,name,rating,opening_hours,geometry&key=$place"


                   ;;







       8 )     

                 

                   echo "  enter your google map api key  for Autocomplete " 

                   read Autocomplete

                   curl -i  "https://maps.googleapis.com/maps/api/place/autocomplete/json?input=Bingh&types=%28cities%29&key=$Autocomplete"


                   ;;



       9 )                  





                   echo "  enter your google map api key  for Elevation " 

                   read Elevation

                   curl -i  "https://maps.googleapis.com/maps/api/elevation/json?locations=39.7391536,-104.9847034&key=$Elevation"


                   ;;


        

        10 )         

                   echo "  enter your google map api key  for Timezone " 

                   read Timezone

                   curl -i  "https://maps.googleapis.com/maps/api/timezone/json?location=39.6034810,-119.6822510&timestamp=1331161200&key=$Timezone"


                   ;;





        11 )      
                   echo "  enter your google map api key  for Roads " 

                   read Roads

                   curl -i  "https://roads.googleapis.com/v1/nearestRoads?points=60.170880,24.942795|60.170879,24.942796|60.170877,24.942796&key=$Roads"


                   ;;





        12 )      


                   echo "  enter your google map api key  for Geolocate " 

                   read Geolocate

                   curl -i  "https://www.googleapis.com/geolocation/v1/geolocate?key=$Geolocate"


                   ;;






         * )  

                    echo " Please  select any  number from 1 to 12 "


                    




                    ;;
                





esac


