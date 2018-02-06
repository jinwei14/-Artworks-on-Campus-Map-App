# -Artworks-on-Campus-Map-App
 design and develop an application written in Swift 4 for iPhone 6s or similar. The application will enable you to locate artworks on campus within a set distance of the user’s current location, or the location currently selected on a map.
Developing an “Artworks on Campus” App.

Your Task

You will design and develop an application written in Swift 4 for iPhone 6s or similar. The application will enable you to
locate artworks on campus within a set distance of the user’s current location, or the location currently selected on a map.
In order to do this you will need to retrieve data from a web service regarding the location of, and information about,
artwork on campus.
https://cgi.csc.liv.ac.uk/~phil/Teaching/COMP327/artworksOnCampus/data.php?class=artworks&lastUpdate=2017-11-01
Note that images of the artworks, referenced in the JSON data are located at the following base URL:
https://cgi.csc.liv.ac.uk/~phil/Teaching/COMP327/artwork_images/
(Note: use secure URLs, otherwise your app will not load the data or images).
Your application is required to have the following basic features (worth 75%):

1. The user is initially presented with a map centred on their current location and at a reasonable level of
zoom so that nearby roads etc. can be seen clearly. You may assume that the user is currently in the
Ashton Building (a location file is available for Xcode to simulate the location of the Ashton Building).
(latitude: 53.406566, longitude: -2.966531).

2. The map contains a number of annotation marks indicating the location of nearby artworks. If a building has
multiple artworks then these should be represented by a single annotation.

3. In portrait view, a table below the map contains a list of artworks, grouped by building and ordered by distance
from the current location.

4. Tapping on an annotation displays an image and information either about a specific artwork, or else sensibly
handles the fact that the annotation represents multiple artworks. One way to do the latter is to present a list of
artworks available within the building, selecting any of which then displays an image and information about the
selected artwork. Feel free to develop your own UI if you have an alternative that you think is better.
Additional marks may be obtained by implementing useful features such as:

1. Caching the artwork information (in Core Data) and images. 

2. Synchronising the app on startup, to check to see if new or modified data is available from the web service. 

3. Implement an alternative layout in landscape view e.g. the map should be displayed on the left and the table of
items should be displayed on the right. 

Please ensure that your code is appropriately commented and meaningful class, variable and constant names are used

If you use any third party frameworks or additional images or other materials, ensure that these are copied into the project
– not just referenced somewhere else in your filestore. The zipped folder that you submit should be sufficient to compile
and run your App.

 ## User guide ##
![user guide-1](https://user-images.githubusercontent.com/26280459/35874406-5618c6a8-0b64-11e8-96e2-9ba488a48eea.jpg)
![user guide-2](https://user-images.githubusercontent.com/26280459/35874407-563b1744-0b64-11e8-8613-33c11bc953cb.jpg)
