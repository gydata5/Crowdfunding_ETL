# Crowdfunding ETL

This repository contains a data pipeline that extracts, transforms, and loads (ETL) crowdfunding data. The purpose of this project is to collect, clean, and transform crowdfunding data from various sources and load it into a format suitable for analysis.

## Overview

The Crowdfunding ETL pipeline aims to handle data related to crowdfunding campaigns. It fetches data from external sources (e.g., APIs, CSV files, databases), processes it by cleaning and transforming, and finally loads the data into an output format, such as a database or CSV file.

## Project Structure

```
Crowdfunding_ETL/
│
├── data/
│   ├── raw/              # Raw data sources
│   ├── transformed/      # Transformed data
│
├── scripts/              # ETL scripts
│   ├── extract.py        # Data extraction logic
│   ├── transform.py      # Data transformation logic
│   ├── load.py           # Data loading logic
│
├── requirements.txt      # Project dependencies
├── README.md             # Project documentation
└── config.yaml           # Configuration file for pipeline settings
```

### Key Components:
- **`data/`**: Contains raw and transformed data for analysis.
- **`scripts/`**: Includes the ETL logic for extracting, transforming, and loading the data.

## Getting Started

Follow these steps to get a local copy of the project up and running:

### Prerequisites
You need to have Python 3.x installed on your system. Additionally, you will need to install the required dependencies.

1. Clone this repository:

   ```bash
   git clone https://github.com/gydata5/Crowdfunding_ETL.git
   cd Crowdfunding_ETL
   ```

## Technologies Used

This project uses the following technologies:
- Python 3.x
- Pandas (for data manipulation)
- SQLAlchemy (for database interaction)
- PGAdmin


## Usage

### Running the ETL Pipeline

To run the entire ETL pipeline, simply execute the script for each step (extract, transform, load) in sequence:

1. **Extract Data**: This script will fetch data from the source.

   ```bash
   python scripts/extract.py
   ```

2. **Transform Data**: This script will clean and process the extracted data.

   ```bash
   python scripts/transform.py
   ```

3. **Load Data**: This script will load the transformed data into the desired output format (e.g., database, CSV).

   ```bash
   python scripts/load.py
   ```
