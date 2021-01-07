$argumento1 = $args[0]
$splitarg = $argumento1.Split("/")
$file_name = $splitarg[-1]
wget $argumento1 -outfile $file_name
