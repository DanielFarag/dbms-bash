# DBMS Shell Script Project

## Overview
This project is a simple **Database Management System (DBMS)** implemented using **Bash scripts**. It provides basic functionalities like creating, listing, and deleting databases, as well as managing tables.

## Project Structure
```
.
├── awk  
│   └── select_script.awk   # AWK script for selecting data  
├── init                    # Initialization scripts or configurations  
├── modules                 # Core modules handling database and table operations  
│   ├── db                  # Database-related operations  
│   │   ├── connect         # Handles database connections  
│   │   ├── create          # Creates a new database  
│   │   ├── delete          # Deletes a database  
│   │   └── fetch           # Retrieves databases  
│   ├── load                # Loads required resources or configurations  
│   ├── table               # Table management operations  
│   │   ├── create          # Creates new tables  
│   │   ├── data            # Handles table data operations  
│   │   │   ├── delete      # Deletes table data  
│   │   │   ├── index       # list table records  
│   │   │   ├── insert      # Inserts data into tables  
│   │   │   └── update      # Updates table record data  
│   │   ├── drop            # Drops tables  
│   │   ├── fetch           # Retrieves tables  
│   │   └── menu            # Table-related menu operations  
│   ├── utils               # Utility scripts and helpers  
│   └── vars                # Stores configuration variables  
├── storage                 # Storage directory for data files  
│   └── db                  # db data storage  
│       ├── table.data      # User data file  
│       └── table.meta      # Metadata for user data  
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

## Notes
- Databases and tables are stored as files within the project directory.