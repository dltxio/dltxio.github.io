echo First name
read FIRST
echo Last name
read LAST

gpg --gen-key
gpg --export -a $FIRST $LAST > $FIRST.$LAST@dltx.io.asc