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

## Dependencies and Databases Used

**Part 1 Folder**
```
import pandas as pd
import numpy as np
**Set the column width**
pd.set_option('max_colwidth', 400)
import json
```
**Part 2 Folder**
```
Using Quickdatabasediagrams.com, create your ERD, create a tet file and save a picture as .png. Once you have your ERD complete, create your queries. 
```
**Part 4 Folder**
**Analysis Notebook**

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
## Contributions
This project was worked on by Georgina Young, Luisa Murillo, Thai Champagne, and Asia Byrnes. 
