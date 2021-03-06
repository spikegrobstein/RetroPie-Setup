#!/bin/bash

pushd "/etc/emulationstation/themes/"

filelist=()

# XML, art and sound files, show with find /etc/emulationstation/themes/simple/ -type f | sort
filelist+=("./simple/3do/art/3do_art_blur.jpg")
filelist+=("./simple/3do/art/3do_art.png")
filelist+=("./simple/3do/art/3do.svg")
filelist+=("./simple/3do/theme.xml")
filelist+=("./simple/amiga/art/ami_art_blur.jpg")
filelist+=("./simple/amiga/art/ami_art.png")
filelist+=("./simple/amiga/art/ami.svg")
filelist+=("./simple/amiga/theme.xml")
filelist+=("./simple/amstradcpc/art/cpc_art_blur.jpg")
filelist+=("./simple/amstradcpc/art/cpc_art.png")
filelist+=("./simple/amstradcpc/art/cpc.svg")
filelist+=("./simple/amstradcpc/theme.xml")
filelist+=("./simple/apple2/art/apple2_art_blur.jpg")
filelist+=("./simple/apple2/art/apple2_art.png")
filelist+=("./simple/apple2/art/apple2.svg")
filelist+=("./simple/apple2/theme.xml")
filelist+=("./simple/art/bright.png")
filelist+=("./simple/art/dark.png")
filelist+=("./simple/art/mid.png")
filelist+=("./simple/art/OPENSANS-LIGHT.TTF")
filelist+=("./simple/art/OPENSANS.TTF")
filelist+=("./simple/art/star_filled_spacing.svg")
filelist+=("./simple/art/star_hollow_2_spacing.svg")
filelist+=("./simple/art/star_hollow_3_spacing.svg")
filelist+=("./simple/art/star_hollow_spacing.svg")
filelist+=("./simple/art/white.png")
filelist+=("./simple/atari2600/art/a2600_art_blur.jpg")
filelist+=("./simple/atari2600/art/a2600_art.png")
filelist+=("./simple/atari2600/art/a2600.svg")
filelist+=("./simple/atari2600/theme.xml")
filelist+=("./simple/atari5200/art/a5200_art_blur.jpg")
filelist+=("./simple/atari5200/art/a5200_art.png")
filelist+=("./simple/atari5200/art/a5200.svg")
filelist+=("./simple/atari5200/theme.xml")
filelist+=("./simple/atari7800/art/a7800_art_blur.jpg")
filelist+=("./simple/atari7800/art/a7800_art.png")
filelist+=("./simple/atari7800/art/a7800.svg")
filelist+=("./simple/atari7800/theme.xml")
filelist+=("./simple/atari800/art/a800_art_blur.jpg")
filelist+=("./simple/atari800/art/a800_art.png")
filelist+=("./simple/atari800/art/a800.svg")
filelist+=("./simple/atari800/theme.xml")
filelist+=("./simple/atarifalcon/art/atafal_art_blur.jpg")
filelist+=("./simple/atarifalcon/art/atafal_art.png")
filelist+=("./simple/atarifalcon/art/atafal.svg")
filelist+=("./simple/atarifalcon/theme.xml")
filelist+=("./simple/atarijaguar/art/jag_art_blur.jpg")
filelist+=("./simple/atarijaguar/art/jag_art.png")
filelist+=("./simple/atarijaguar/art/jag.svg")
filelist+=("./simple/atarijaguarcd/art/jcd_art_blur.jpg")
filelist+=("./simple/atarijaguarcd/art/jcd_art.png")
filelist+=("./simple/atarijaguarcd/art/jcd.svg")
filelist+=("./simple/atarijaguarcd/theme.xml")
filelist+=("./simple/atarijaguar/theme.xml")
filelist+=("./simple/atarist/art/ast_art_blur.jpg")
filelist+=("./simple/atarist/art/ast_art.png")
filelist+=("./simple/atarist/art/ast.svg")
filelist+=("./simple/atarist/theme.xml")
filelist+=("./simple/atarixe/art/axe_art_blur.jpg")
filelist+=("./simple/atarixe/art/axe_art.png")
filelist+=("./simple/atarixe/art/axe.svg")
filelist+=("./simple/atarixe/theme.xml")
filelist+=("./simple/c64/art/c64_art_blur.jpg")
filelist+=("./simple/c64/art/c64_art.png")
filelist+=("./simple/c64/art/c64.svg")
filelist+=("./simple/c64/theme.xml")
filelist+=("./simple/colecovision/art/col_art_blur.jpg")
filelist+=("./simple/colecovision/art/col_art.png")
filelist+=("./simple/colecovision/art/col.svg")
filelist+=("./simple/colecovision/theme.xml")
filelist+=("./simple/dreamcast/art/dreamcast1.svg")
filelist+=("./simple/dreamcast/art/dreamcast_art_blur.jpg")
filelist+=("./simple/dreamcast/art/dreamcast_art.jpg")
filelist+=("./simple/dreamcast/art/dreamcast.svg")
filelist+=("./simple/dreamcast/theme.xml")
filelist+=("./simple/fba/art/fba_art_blur.jpg")
filelist+=("./simple/fba/art/fba_art.png")
filelist+=("./simple/fba/art/fba.svg")
filelist+=("./simple/fba/theme.xml")
filelist+=("./simple/gamegear/art/gg_art_blur.jpg")
filelist+=("./simple/gamegear/art/gg_art.png")
filelist+=("./simple/gamegear/art/gg.svg")
filelist+=("./simple/gamegear/theme.xml")
filelist+=("./simple/gba/art/gba_art_blur.jpg")
filelist+=("./simple/gba/art/gba_art.png")
filelist+=("./simple/gba/art/gba.svg")
filelist+=("./simple/gb/art/gb_art_blur.jpg")
filelist+=("./simple/gb/art/gb_art.png")
filelist+=("./simple/gb/art/gb.svg")
filelist+=("./simple/gba/theme.xml")
filelist+=("./simple/gbc/art/gbc_art_blur.jpg")
filelist+=("./simple/gbc/art/gbc_art.png")
filelist+=("./simple/gbc/art/gbc.svg")
filelist+=("./simple/gbc/theme.xml")
filelist+=("./simple/gb/theme.xml")
filelist+=("./simple/gc/art/gc_art_blur.jpg")
filelist+=("./simple/gc/art/gc_art.png")
filelist+=("./simple/gc/art/gc.svg")
filelist+=("./simple/gc/theme.xml")
filelist+=("./simple/intellivision/art/int_art_blur.jpg")
filelist+=("./simple/intellivision/art/int_art.png")
filelist+=("./simple/intellivision/art/int.svg")
filelist+=("./simple/intellivision/theme.xml")
filelist+=("./simple/macintosh/art/mac_art_blur.jpg")
filelist+=("./simple/macintosh/art/mac_art.png")
filelist+=("./simple/macintosh/art/mac.svg")
filelist+=("./simple/macintosh/theme.xml")
filelist+=("./simple/mame/art/mame_art_blur.jpg")
filelist+=("./simple/mame/art/mame_art.png")
filelist+=("./simple/mame/art/mame.svg")
filelist+=("./simple/mame/theme.xml")
filelist+=("./simple/mastersystem/art/sms_art_blur.jpg")
filelist+=("./simple/mastersystem/art/sms_art.png")
filelist+=("./simple/mastersystem/art/sms.svg")
filelist+=("./simple/mastersystem/theme.xml")
filelist+=("./simple/megadrive/art/gen_art_blur.jpg")
filelist+=("./simple/megadrive/art/gen_art.png")
filelist+=("./simple/megadrive/art/gen.svg")
filelist+=("./simple/megadrive/theme.xml")
filelist+=("./simple/n64/art/n64_art_blur.jpg")
filelist+=("./simple/n64/art/n64_art.png")
filelist+=("./simple/n64/art/n64.svg")
filelist+=("./simple/n64/theme.xml")
filelist+=("./simple/nds/art/nds_art_blur.jpg")
filelist+=("./simple/nds/art/nds_art.png")
filelist+=("./simple/nds/art/nds.svg")
filelist+=("./simple/nds/theme.xml")
filelist+=("./simple/neogeo/art/neogeo_art_blur.jpg")
filelist+=("./simple/neogeo/art/neogeo_art.png")
filelist+=("./simple/neogeo/art/neogeo.svg")
filelist+=("./simple/neogeo/theme.xml")
filelist+=("./simple/nes/art/nes1.svg")
filelist+=("./simple/nes/art/nes2.svg")
filelist+=("./simple/nes/art/nes_art_blur.jpg")
filelist+=("./simple/nes/art/nes_art.png")
filelist+=("./simple/nes/theme.xml")
filelist+=("./simple/ngp/art/ngp_art_blur.jpg")
filelist+=("./simple/ngp/art/ngp_art.png")
filelist+=("./simple/ngp/art/ngp.svg")
filelist+=("./simple/ngpc/art/ngpc_art_blur.jpg")
filelist+=("./simple/ngpc/art/ngpc_art.png")
filelist+=("./simple/ngpc/art/ngpc.svg")
filelist+=("./simple/ngpc/theme.xml")
filelist+=("./simple/ngp/theme.xml")
filelist+=("./simple/pc/art/ibmpc.svg")
filelist+=("./simple/pc/art/pc1_art_blur.jpg")
filelist+=("./simple/pc/art/pc1_art.png")
filelist+=("./simple/pc/art/pc2_art_blur.jpg")
filelist+=("./simple/pc/art/pc2_art.jpg")
filelist+=("./simple/pcengine/art/pce.svg")
filelist+=("./simple/pcengine/art/tg16_1.svg")
filelist+=("./simple/pcengine/art/tg16_art_blur.jpg")
filelist+=("./simple/pcengine/art/tg16_art.png")
filelist+=("./simple/pcengine/art/tg16.svg")
filelist+=("./simple/pcengine/theme.xml")
filelist+=("./simple/pc/theme.xml")
filelist+=("./simple/ports/art/ports2_art_blur.jpg")
filelist+=("./simple/ports/art/ports2_art.png")
filelist+=("./simple/ports/art/ports_art_blur.jpg")
filelist+=("./simple/ports/art/ports_art.png")
filelist+=("./simple/ports/art/ports.svg")
filelist+=("./simple/ports/theme.xml")
filelist+=("./simple/ps2/art/ps2_art_blur.jpg")
filelist+=("./simple/ps2/art/ps2_art.jpg")
filelist+=("./simple/ps2/art/ps2.svg")
filelist+=("./simple/ps2/theme.xml")
filelist+=("./simple/psp/art/psp_art_blur.jpg")
filelist+=("./simple/psp/art/psp_art.jpg")
filelist+=("./simple/psp/art/psp.svg")
filelist+=("./simple/psp/theme.xml")
filelist+=("./simple/psx/art/psx_art_blur.jpg")
filelist+=("./simple/psx/art/psx_art.png")
filelist+=("./simple/psx/art/psx.svg")
filelist+=("./simple/psx/theme.xml")
filelist+=("./simple/readme.txt")
filelist+=("./simple/saturn/art/saturn_art_blur.jpg")
filelist+=("./simple/saturn/art/saturn_art.png")
filelist+=("./simple/saturn/art/saturn_long.svg")
filelist+=("./simple/saturn/art/saturn.svg")
filelist+=("./simple/saturn/theme.xml")
filelist+=("./simple/scummvm/art/scummvm_art_blur.jpg")
filelist+=("./simple/scummvm/art/scummvm_art.png")
filelist+=("./simple/scummvm/art/scummvm.svg")
filelist+=("./simple/scummvm/theme.xml")
filelist+=("./simple/sega32x/art/32x_art_blur.jpg")
filelist+=("./simple/sega32x/art/32x_art.png")
filelist+=("./simple/sega32x/art/32x.svg")
filelist+=("./simple/sega32x/theme.xml")
filelist+=("./simple/segacd/art/scd_art_blur.jpg")
filelist+=("./simple/segacd/art/scd_art.png")
filelist+=("./simple/segacd/art/scd.svg")
filelist+=("./simple/segacd/theme.xml")
filelist+=("./simple/simple.xml")
filelist+=("./simple/snes/art/snes_art_blur.jpg")
filelist+=("./simple/snes/art/snes_art.png")
filelist+=("./simple/snes/art/snes.svg")
filelist+=("./simple/snes/theme.xml")
filelist+=("./simple/wii/art/wii_art_blur.jpg")
filelist+=("./simple/wii/art/wii_art.jpg")
filelist+=("./simple/wii/art/wii.svg")
filelist+=("./simple/wii/theme.xml")
filelist+=("./simple/xbox/art/xbox2.svg")
filelist+=("./simple/xbox/art/xbox_art_blur.jpg")
filelist+=("./simple/xbox/art/xbox_art.jpg")
filelist+=("./simple/xbox/art/xbox.svg")
filelist+=("./simple/xbox/theme.xml")
filelist+=("./simple/zmachine/art/izm_art_blur.jpg")
filelist+=("./simple/zmachine/art/izm_art.png")
filelist+=("./simple/zmachine/art/izm.svg")
filelist+=("./simple/zmachine/theme.xml")
filelist+=("./simple/zxspectrum/art/zxs_art_blur.jpg")
filelist+=("./simple/zxspectrum/art/zxs_art.png")
filelist+=("./simple/zxspectrum/art/zxs.svg")
filelist+=("./simple/zxspectrum/theme.xml")

echo "Checking, if all directories/files exist"
tLen=${#filelist[@]}
for (( i=0; i<${tLen}; i++ ));
do
    if [[ ! -d "${filelist[$i]}" && ! -f "${filelist[$i]}" ]]
    then
      echo "Cannot find directory ${filelist[$i]}."
      exit
    fi
done

tar -c -vf /home/pi/ESThemeSimple_`date +%d%m%y`.tar ${filelist[0]}

tLen=${#filelist[@]}
for (( i=1; i<${tLen}; i++ ));
do
    tar -r -vf /home/pi/ESThemeSimple_`date +%d%m%y`.tar ${filelist[$i]}
done

if [[ -f /home/pi/ESThemeSimple_`date +%d%m%y`.tar.bz2 ]]; then
    rm /home/pi/ESThemeSimple_`date +%d%m%y`.tar.bz2
fi
echo "Compressing theme archive."
bzip2 /home/pi/ESThemeSimple_`date +%d%m%y`.tar

echo "Done."

popd
