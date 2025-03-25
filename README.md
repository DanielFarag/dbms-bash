# DBMS Shell Script Project

## Overview
This project is a simple **Database Management System (DBMS)** implemented using **Bash scripts**. It provides basic functionalities like creating, listing, and deleting databases, as well as managing tables and executing SQL-like commands.

## Project Structure
```
./init                   # Main entry script
./modules/
  ├── load              # Loads required modules
  ├── vars              # Contains global variables
  ├── utils             # Utility functions
  ├── db/
  │   ├── connect       # Handles database connections
  │   ├── create        # Creates databases
  │   ├── delete        # Deletes databases
  │   ├── fetch         # List all databases
  ├── table/
  │   ├── fetch         # List tables using database name
  │   ├── create        # Creates tables
  │   ├── menu          # Handles table menu interactions
  │   ├── data/
  │   │   ├── insert    # Inserts data into tables
  │   │   ├── delete    # Deletes data from tables
  │   │   ├── update    # Updates table data
  │   │   ├── index     # Fetch table Records
  ├── sql               # Executes SQL-like queries
```

## Usage
1. **Run the DBMS:**
   ```bash
   ./init
   ```
2. **Navigating the menu:**
   - Select an option by entering the corresponding number.
   - Follow the prompts for input.

## Features
- **Database Operations:** Create, list, and delete databases.
- **Table Management:** Create and fetch table data.
- **Data Handling:** Insert, delete, update, and list data.
- **SQL-like Queries:** Execute basic commands.

## Notes
- Databases and tables are stored as files within the project directory.