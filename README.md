# Crowdfunding ETL

This repository contains a data pipeline that extracts, transforms, and loads (ETL) crowdfunding data. The purpose of this project is to collect, clean, and transform crowdfunding data from various sources and load it into a format suitable for analysis.

## Overview

The Crowdfunding ETL pipeline aims to handle data related to crowdfunding campaigns. It fetches data from external sources (e.g., APIs, CSV files, databases), processes it by cleaning and transforming, and finally loads the data into an output format, such as a database or CSV file.

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

1. **Extract Data from the Crowdfunding Data**: This script will fetch data from the source.

   ```bash
   python scripts/extract.py
   ```
**Import dependencies**
```
import pandas as pd
import numpy as np
**Set the column width**
pd.set_option('max_colwidth', 400)
```
2. **Transform Data**: This script will clean and process the extracted data.

   ```bash
   python scripts/transform.py
   ```
**Import dependencies**
```
import json
```
3. **Load Data**: This script will load the transformed data into the desired output format (e.g., database, CSV).

   ```bash
   python scripts/load.py
   ```
## Analysis Notebook
**Import the dependencies**
```
import pandas as pd
import numpy as np
import datetime
```

**Plotting**
```
import matplotlib.pyplot as plt
**Seaborn could be used here**
```
**ORM**
```
from sqlalchemy import create_engine, inspect, 
from sqlalchemy.orm import Session
from sqlalchemy.ext.automap import automap_base
```
