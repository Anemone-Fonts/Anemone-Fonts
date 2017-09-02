#!/bin/bash

echo Creating New .deb’s

# -- Using lzma compression will require dpkg 1.18.10 --
# -- More Info here --> https://github.com/theos/theos/issues/211 <--

# -- list all packages you want to create with the follow format --
# -- dpkg-deb -Zlzma -b [PackageLoction] [.debLocation] --

dpkg-deb -Zlzma -b raw/AlegreyaSans deb/
dpkg-deb -Zlzma -b raw/AndroidNemoji deb/
dpkg-deb -Zlzma -b raw/ArchitectsDaughter deb/
dpkg-deb -Zlzma -b raw/AvenirNext deb/
dpkg-deb -Zlzma -b raw/AvenirNextCondensed deb/
dpkg-deb -Zlzma -b raw/BariolSerif deb/
dpkg-deb -Zlzma -b raw/BarioliOS7 deb/
dpkg-deb -Zlzma -b raw/BarioliOS9 deb/
dpkg-deb -Zlzma -b raw/Baumans deb/
dpkg-deb -Zlzma -b raw/BeatsByDre deb/
dpkg-deb -Zlzma -b raw/Billabong deb/
dpkg-deb -Zlzma -b raw/Blanch deb/
dpkg-deb -Zlzma -b raw/BubblegumSans deb/
dpkg-deb -Zlzma -b raw/BurstMyBubble deb/
dpkg-deb -Zlzma -b raw/Cabin deb/
dpkg-deb -Zlzma -b raw/Calibri deb/
dpkg-deb -Zlzma -b raw/CaviarDreams deb/
dpkg-deb -Zlzma -b raw/ChampagneAndLimousines deb/
dpkg-deb -Zlzma -b raw/Cicle deb/
dpkg-deb -Zlzma -b raw/Circular deb/
dpkg-deb -Zlzma -b raw/ClearSans deb/
dpkg-deb -Zlzma -b raw/Comfortaa deb/
dpkg-deb -Zlzma -b raw/CorporativeSansRounded deb/
dpkg-deb -Zlzma -b raw/DinDisplayPro deb/
dpkg-deb -Zlzma -b raw/DroidSans deb/
dpkg-deb -Zlzma -b raw/EmojiFlat deb/
dpkg-deb -Zlzma -b raw/EmojiOne2016 deb/
dpkg-deb -Zlzma -b raw/EncoreSansPro deb/
dpkg-deb -Zlzma -b raw/Example_Anemone_Font deb/
dpkg-deb -Zlzma -b raw/Exo deb/
dpkg-deb -Zlzma -b raw/FuturamaBold deb/
dpkg-deb -Zlzma -b raw/GeoSansLight deb/
dpkg-deb -Zlzma -b raw/Geomanist deb/
dpkg-deb -Zlzma -b raw/GothamNarrow deb/
dpkg-deb -Zlzma -b raw/GunniiFont deb/
dpkg-deb -Zlzma -b raw/HattoriHanzo deb/
dpkg-deb -Zlzma -b raw/HelveticaNeue deb/
dpkg-deb -Zlzma -b raw/Iskra deb/
dpkg-deb -Zlzma -b raw/JohnSansPro deb/
dpkg-deb -Zlzma -b raw/KomikaDisplay deb/
dpkg-deb -Zlzma -b raw/Lato deb/
dpkg-deb -Zlzma -b raw/LatoLight deb/
dpkg-deb -Zlzma -b raw/LobsterTwo deb/
dpkg-deb -Zlzma -b raw/LoveIsComplicatedAgain deb/
dpkg-deb -Zlzma -b raw/MetroNovaPro deb/
dpkg-deb -Zlzma -b raw/MuseoSansRounded deb/
dpkg-deb -Zlzma -b raw/MyriadSetPro deb/
dpkg-deb -Zlzma -b raw/NeoTech deb/
dpkg-deb -Zlzma -b raw/Neuropol deb/
dpkg-deb -Zlzma -b raw/Neutraface deb/
dpkg-deb -Zlzma -b raw/NovelSansRounded deb/
dpkg-deb -Zlzma -b raw/OldeEnglishiOS8 deb/
dpkg-deb -Zlzma -b raw/OldeEnglishiOS9 deb/
dpkg-deb -Zlzma -b raw/OpenSans deb/
dpkg-deb -Zlzma -b raw/Oswald deb/
dpkg-deb -Zlzma -b raw/Oxygen deb/
dpkg-deb -Zlzma -b raw/Pacifico deb/
dpkg-deb -Zlzma -b raw/ProductSans deb/
dpkg-deb -Zlzma -b raw/ProximaNova deb/
dpkg-deb -Zlzma -b raw/QarmicSans deb/
dpkg-deb -Zlzma -b raw/Roboto deb/
dpkg-deb -Zlzma -b raw/RobotoCondensedLight deb/
dpkg-deb -Zlzma -b raw/RobotoSlab deb/
dpkg-deb -Zlzma -b raw/SanFranciscoRounded deb/
dpkg-deb -Zlzma -b raw/SanFranciscoRoundedLight deb/
dpkg-deb -Zlzma -b raw/SegoeUI deb/
dpkg-deb -Zlzma -b raw/Solido deb/
dpkg-deb -Zlzma -b raw/SonySketchEF deb/
dpkg-deb -Zlzma -b raw/TF2SecondaryiOS7 deb/
dpkg-deb -Zlzma -b raw/Tabitha deb/
dpkg-deb -Zlzma -b raw/TitilliumWeb deb/
dpkg-deb -Zlzma -b raw/TwitterEmojiiOS9 deb/
dpkg-deb -Zlzma -b raw/Ubuntu deb/
dpkg-deb -Zlzma -b raw/UbuntuLight deb/
dpkg-deb -Zlzma -b raw/VagRounded deb/
dpkg-deb -Zlzma -b raw/VarelaRound deb/
