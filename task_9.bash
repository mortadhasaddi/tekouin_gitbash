IFS=$'\n'
while read -r line; do
echo
done < /etc/passwd
unset IFS
