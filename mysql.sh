#!/bin/bash

# Assuming you have username and password variables defined before this point
# For example:
# username="your_username"
# password="your_password"

mysql <<EOF
CREATE USER '$username'@'%' IDENTIFIED WITH mysql_native_password BY '$password';
GRANT ALL PRIVILEGES ON *.* TO '$username'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
EOF

echo "$username:$password" | chpasswd;
/bin/bash
~                                                                                                                                             
~                                                                                                                                             
~                                        
