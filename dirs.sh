search_dir=`ls -d /home/ubuntu/*`
echo "Folders in the required directory are:"
for dir in "$search_dir"; do
	if [[ "$dir" =~ ^(.*)(/[^\.])$ ]]; then
	echo "$dir"
	fi
done

file_dir=`ls /home/ubuntu/*.*`
echo "File types are:"
for dir in "$file_dir";do
	echo "$dir"
done
