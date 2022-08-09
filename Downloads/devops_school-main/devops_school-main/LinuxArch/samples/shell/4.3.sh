#!/bin/bash

echo '{"fruit":{"name":"apple","color":"green","price":1.20}}' | jq '.'

echo '{"fruit":{"name":"apple","color":"green","price":1.20}}' | jq '.fruit'

echo '{"fruit":{"name":"apple","color":"green","price":1.20}}' | jq '.fruit.name'


echo '["x","y","z"]' | jq '.[]'

echo '[1,2,3,4,5,6,7,8,9,10]' | jq '.[6:9]'

echo '[1,2,3,4,5,6,7,8,9,10]' | jq '. | length'
