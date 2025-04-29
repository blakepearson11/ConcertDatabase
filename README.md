# ConcertDatabase
This project defines a relational database schema for a concert ticketing system. It includes tables for users, venues, concerts, artists, genres, tickets, and their relationships. Additionally, it implements a trigger to prevent the sale of tickets for past concerts.

The schema comprises the following tables:

- AppUser: Stores user information with unique email and phone constraints.
- Venue: Contains venue details, ensuring uniqueness based on name and location.
- Concert: Records concert details, linking each concert to a venue.
- Artist: Holds artist information.
- Genre: Associates artists with their respective genres.
- Ticket: Manages ticket details, linking tickets to users and concerts, with constraints to prevent duplicate seat assignments.
- PerformsAt: Establishes a many-to-many relationship between artists and concerts.

## How to Execute

1. **Open Oracle SQL Developer**:
   - Launch the application on your system.

2. **Connect to Your Oracle Database**:
   - Use your credentials to establish a connection.

3. **Create a New SQL Worksheet**:
   - Navigate to `File` > `New` > `SQL File`.
   - Select your database connection.

4. **Copy and Paste the SQL Script**:
   - Insert the entire SQL script into the worksheet.

5. **Execute the Script**:
   - Click on the "Run Script" button to execute all commands.

6. **Retrieving Data**:
   - Open a new SQL worksheet. Run select queries to view data and inserts to add data.
   
