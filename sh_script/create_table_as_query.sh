bq rm -f {table name} # remove table
table_destination={table name}
query="
{Your query}
"
echo $query
bq query --use_legacy_sql=false --allow_large_results --replace --noflatten_results --destination_table="$table_destination" "$query"
