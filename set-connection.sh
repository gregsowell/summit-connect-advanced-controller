# If this script fails to run it's because I created it on windows; run this on your 
#   command line to fix it: "sed -i 's/\r$//' set-connection.sh"
#
# the Base URI of our automation controller cluster node
export CONTROLLER_HOST=https://autoctl1.<GUID>.<SANDBOXID>.opentlc.com
# the user name
export CONTROLLER_USERNAME=admin
# and the password
export CONTROLLER_PASSWORD='VERY_SECRET_PASSWORD'
# do not verify the SSL certificate, in production, you will use proper SSL certificates and not need this option or set it to True
export CONTROLLER_VERIFY_SSL=false
