# Google Location History to GPX
This script will read a Google Location History JSON file, and extract each month's data into a separate GPX file.

## Setup
### Option 1: virtualenv
```
source venv.sh
```
### Option 2: pip
```
pip install --requirement requirements.txt
```

## Usage
```
# all months
./extract 'Location History.json'

# single month
./extract 'Location History.json' 2021-12

# range of months
./extract 'Location History.json' 2021-01 2021-12

./extract --help
```
