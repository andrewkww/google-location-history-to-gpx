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
./extract 'Takeout/Location History/Location History.json'
./extract 'Takeout/Location History/Records.json'

# single month
./extract 'Takeout/Location History/Location History.json' 2021-12
./extract 'Takeout/Location History/Records.json' 2021-12

# range of months
./extract 'Takeout/Location History/Location History.json' 2021-01 2021-12
./extract 'Takeout/Location History/Records.json' 2021-01 2021-12

./extract --help
```
