# Grav installer script
# (requires plugin vendors installer one)
# ----------------------------------------
# made by Antoine James Tournepiche
# on December 8th 2019
# ---------------------

echo "Installing grav vendors..."
composer install
echo "Grav vendors installed!"

cd user/plugins
echo "Installing plugin vendors..."
sh install.sh
echo "Plugin vendors installed!"

echo "Installation completed!"
