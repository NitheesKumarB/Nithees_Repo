Feature: Booking rooms in the Adactin application

@Adf
Scenario: User login into the Adactin application
Given user launch the application
When  user enter the valid credentils
And   user click the login button
Then  It should login into the application

@Adf1
Scenario: User search for the hotel
When  i select the particular location
And   i select the room type
And   i select the number of person
And   i select the adults per room
And   i select  the child per room
And i click the seach button
Then it should navigate to the search hotel page
