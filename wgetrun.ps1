$arg1 = $args[0]
$spliturl = $arg1.Split("/")
$file_name = $spliturl[-1]
wget $arg1 -outfile $file_name
