$username = read-host "What is the users 'username' "

$compHost = hostname

$destination = read-host "Where would you like to save the backup? "

copy-item C:\Users\$username\Documents\*.* -Recurse $destination -Verbose