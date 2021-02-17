name_date=`date +"%d%b%Y"`
filename={your file name}$name_date.csv
echo $filename
bq extract '{your table name}' gs.//{path to save}/$filename