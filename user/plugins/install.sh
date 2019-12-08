# Vendors grav plugins install script
# -------------------------------------
# made by Antoine James Tournepiche
# on December 8th 2019
# ---------------------

WD=`pwd`
for D in `find . -mindepth 1 -maxdepth 1 -type d`
do
    cd $WD
	cd $D
	if [ -f composer.json ]; then
		echo "Installing vendors in $D plugin folder"
		composer install
	fi
done
