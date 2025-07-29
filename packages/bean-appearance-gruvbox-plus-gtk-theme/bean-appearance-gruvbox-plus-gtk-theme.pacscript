pkgname="bean-appearance-gruvbox-plus-gtk-theme"
gives="${pkgname}"
arch=("all")
pkgver="0.1.1"
pkgdesc="Gruvbox Plus Gtk Theme"
maintainer="develop <develop@home.heaven>"
source=("https://github.com/SylEleuth/gruvbox-plus-gtk/archive/refs/heads/master.tar.gz")
url="https://github.com/samwhelp/deb-coffee-gruvbox/tree/main/packages/bean-appearance-gruvbox-plus-gtk-theme"
depends=()
pacdeps=()
replace=()




package () {

	echo
	echo "##"
	echo "## ## Call package"
	echo "##"
	echo

	#pwd

	#echo
	#echo cd "${_archive}"
	#cd "${_archive}"

	echo
	echo cd "gruvbox-plus-gtk-master"
	cd "gruvbox-plus-gtk-master"

	local themes_dir_path="${pkgdir}/usr/share/themes"


	echo
	echo mkdir -p "${themes_dir_path}"
	mkdir -p "${themes_dir_path}"


	#echo
	#echo ./install.sh -t all -d "${themes_dir_path}"
	#./install.sh -t all -d "${themes_dir_path}"


	echo
	echo cp -rfT "Gruvbox-Plus-Dark" "${themes_dir_path}/Gruvbox-Plus-Dark"
	cp -rfT "Gruvbox-Plus-Dark" "${themes_dir_path}/Gruvbox-Plus-Dark"


	echo
	echo cp -rfT "Gruvbox-Plus-Light" "${themes_dir_path}/Gruvbox-Plus-Light"
	cp -rfT "Gruvbox-Plus-Light" "${themes_dir_path}/Gruvbox-Plus-Light"


	echo
	echo cd "${OLDPWD}"
	cd "${OLDPWD}"
	echo




	echo
	echo "##"
	echo "## ## Done"
	echo "##"
	echo


	return 0
}
