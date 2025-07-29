pkgname="bean-appearance-gruvbox-plus-icon-theme"
gives="${pkgname}"
arch=("all")
pkgver="0.1.1"
pkgdesc="Gruvbox Plus Icon Theme"
maintainer="develop <develop@home.heaven>"
source=("https://github.com/SylEleuth/gruvbox-plus-icon-pack/archive/refs/heads/master.tar.gz")
url="https://github.com/samwhelp/deb-coffee-fancy/tree/main/packages/bean-appearance-gruvbox-plus-icon-theme"
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
	echo cd "gruvbox-plus-icon-pack-master"
	cd "gruvbox-plus-icon-pack-master"

	local icons_dir_path="${pkgdir}/usr/share/icons"


	echo
	echo mkdir -p "${icons_dir_path}"
	mkdir -p "${icons_dir_path}"


	echo
	echo cp -rfT "Gruvbox-Plus-Dark" "${icons_dir_path}/Gruvbox-Plus-Dark"
	cp -rfT "Gruvbox-Plus-Dark" "${icons_dir_path}/Gruvbox-Plus-Dark"


	echo
	echo cp -rfT "Gruvbox-Plus-Light" "${icons_dir_path}/Gruvbox-Plus-Light"
	cp -rfT "Gruvbox-Plus-Light" "${icons_dir_path}/Gruvbox-Plus-Light"


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
