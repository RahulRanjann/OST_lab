declare _a teamnames
teamnames[0]=“India”
teamnames[1]=“England”
teamnames[2]=“Nepal”
echo “There are ${#teamnames[*]} team
echo “They are: ${teamnames[*]}
unset teamnames[1]
