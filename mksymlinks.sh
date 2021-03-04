#!/bin/bash

PICONDIR=picons/
LOGODIR=logos/

##########################################################################

CMD_LN=/bin/ln

function piconlink {
	${CMD_LN} -sf ../${LOGODIR}${1}.png ${PICONDIR}${2}.png
}

##########################################################################
# tv stations (dvb-c)
#########

# HDTV
#######

# Das Erste HD
piconlink daserstehd 1_0_19_2B5C_41B_A401_FFFF0000_0_0_0
# ZDF HD
piconlink zdfhd 1_0_19_2B66_437_66_FFFF0000_0_0_0
# RTL HD
piconlink rtlhd 1_0_19_CF6E_213_270F_FFFF0000_0_0_0
# Sat.1 HD
piconlink sat1hd 1_0_19_CF6F_213_270F_FFFF0000_0_0_0
# ProSieben HD
piconlink prosiebenhd 1_0_19_7D66_141_270F_FFFF0000_0_0_0
# VOX HD
piconlink voxhd 1_0_19_814F_14B_270F_FFFF0000_0_0_0
# kabel eins HD
piconlink kabeleinshd 1_0_19_7D67_141_270F_FFFF0000_0_0_0
# RTLZWEI HD
piconlink rtlzweihd 1_0_19_814E_14B_270F_FFFF0000_0_0_0
# 3sat HD
piconlink 3sathd 1_0_19_A08D_19B_270F_FFFF0000_0_0_0
# arte HD
piconlink artehd 1_0_19_42D9_79_270F_FFFF0000_0_0_0
# ServusTV HD
piconlink servustvhd 1_0_19_71B5_191_270F_FFFF0000_0_0_0
# WDR Koeln HD
piconlink wdrhd 1_0_19_2B93_6F_270F_FFFF0000_0_0_0
# hr-fernsehen HD
 piconlink hessenfernsehenhd 1_0_19_DB29_231_270F_FFFF0000_0_0_0
# BR Fernsehen Sued HD
piconlink bayerischesfernsehenhd 1_0_19_D743_23B_270F_FFFF0000_0_0_0
# MDR Thueringen HD
piconlink mdrhd 1_0_19_DF11_23B_270F_FFFF0000_0_0_0
# NDR Niedersachsen HD
piconlink ndrhd 1_0_19_CF73_23B_270F_FFFF0000_0_0_0
# rbb Berlin HD
piconlink rbbhd 1_0_19_E2FA_245_270F_FFFF0000_0_0_0
# SR Fernsehen HD
piconlink srfernsehenhd 1_0_19_DF10_23B_270F_FFFF0000_0_0_0
# Radio Bremen TV HD
piconlink radiobrementvhd 1_0_19_E2FB_187_270F_FFFF0000_0_0_0
# SWR BW HD
piconlink swrhd 1_0_19_DB2A_231_270F_FFFF0000_0_0_0
# NRWision HD
piconlink nrwisionhd 1_0_19_CF71_213_270F_FFFF0000_0_0_0
# QVC HD
piconlink qvchd 1_0_19_AC45_191_270F_FFFF0000_0_0_0
# HSE HD
piconlink hsehd 1_0_19_AC46_191_270F_FFFF0000_0_0_0
# Sonnenklar TV HD
piconlink sonnenklartvhd 1_0_19_DB25_231_270F_FFFF0000_0_0_0
# 1-2-3.TV HD
piconlink 1-2-3.tvhd 1_0_19_DB26_231_270F_FFFF0000_0_0_0
# QVC ZWEI HD
piconlink qvczweihd 1_0_19_B418_1C3_270F_FFFF0000_0_0_0
# HSE Extra HD
piconlink hseextrahd 1_0_19_E2F9_245_270F_FFFF0000_0_0_0
# QVC Style HD
piconlink qvcstylehd 1_0_19_DF0E_23B_270F_FFFF0000_0_0_0
# DMAX HD
piconlink dmaxhd 1_0_19_7980_1C3_270F_FFFF0000_0_0_0
# ZDFinfo HD
piconlink zdfinfohd 1_0_19_A85E_1AF_270F_FFFF0000_0_0_0
# TLC HD
piconlink tlchd 1_0_19_C3B5_6F_270F_FFFF0000_0_0_0
# ARD-alpha HD
piconlink ardalphahd 1_0_19_A091_19B_270F_FFFF0000_0_0_0
# Bibel TV HD
piconlink bibeltvhd 1_0_19_C79F_79_270F_FFFF0000_0_0_0
# COMEDY CENTRAL HD
piconlink comedycentralhd 1_0_19_B02D_1C3_270F_FFFF0000_0_0_0
# DELUXE MUSIC HD
piconlink deluxemusichd 1_0_19_B417_1C3_270F_FFFF0000_0_0_0
# MTV HD
piconlink mtvhd 1_0_19_9CA7_6F_270F_FFFF0000_0_0_0
# Super RTL HD
piconlink superrtlhd 1_0_19_8150_14B_270F_FFFF0000_0_0_0
# KIKA HD
piconlink kikahd 1_0_19_2B91_6F_270F_FFFF0000_0_0_0
# nick/MTV+ HD
piconlink nick_mtvplus 1_0_19_AC4A_1B9_270F_FFFF0000_0_0_0
# ZDF_neo HD
piconlink zdfneo 1_0_19_A08F_191_270F_FFFF0000_0_0_0
# Nitro HD
piconlink nitrohd 1_0_19_8151_14B_270F_FFFF0000_0_0_0
# SAT.1 GOLD HD
piconlink sat1goldhd 1_0_19_7D6A_141_270F_FFFF0000_0_0_0
# Tele 5 HD
piconlink tele5hd 1_0_19_9CA6_6F_270F_FFFF0000_0_0_0
# Disney HD
piconlink disneychannelhd 1_0_19_69E7_79_270F_FFFF0000_0_0_0
# sixx HD
piconlink sixxhd 1_0_19_7D68_141_270F_FFFF0000_0_0_0
# ProSieben Maxx HD
piconlink prosiebenmaxxhd 1_0_19_7D69_141_270F_FFFF0000_0_0_0
# ONE HD
piconlink onehd 1_0_19_A08E_1A5_270F_FFFF0000_0_0_0
# Sport1 HD
piconlink sport1hdde 1_0_19_4E96_19B_270F_FFFF0000_0_0_0
# Eurosport1 HD
piconlink eurosport1hd 1_0_19_DB28_231_270F_FFFF0000_0_0_0
# Sky Sport News HD
piconlink skysportnews 1_0_19_6C_C_85_FFFF0000_0_0_0
# WELT HD
piconlink welthd 1_0_19_C79D_79_270F_FFFF0000_0_0_0
# PHOENIX HD
piconlink phoenix 1_0_19_2F53_79_270F_FFFF0000_0_0_0
# ntv HD
piconlink ntvhd 1_0_19_C79E_79_270F_FFFF0000_0_0_0
# tagesschau24 HD
piconlink tagesschau24hd 1_0_19_DF0F_23B_270F_FFFF0000_0_0_0
# CNN International HD
piconlink cnnhd 1_0_19_A85D_1AF_270F_FFFF0000_0_0_0

# SDTV
#######

# Das Erste
piconlink daserste 1_0_1_6DCA_44D_A401_FFFF0000_0_0_0
# ZDF
piconlink zdf 1_0_1_6D66_437_66_FFFF0000_0_0_0
# RTL Television
piconlink rtl 1_0_1_2F45_A1_270F_FFFF0000_0_0_0
# SAT.1
piconlink sat1 1_0_1_2F46_A1_270F_FFFF0000_0_0_0
# ProSieben
piconlink prosieben 1_0_1_2F47_A1_270F_FFFF0000_0_0_0
# VOX
piconlink vox 1_0_1_2F48_A1_270F_FFFF0000_0_0_0
# kabel eins
piconlink kabeleins 1_0_1_2F4A_A1_270F_FFFF0000_0_0_0
# RTLZWEI
piconlink rtlzwei 1_0_1_2F49_A1_270F_FFFF0000_0_0_0
# 3sat
piconlink 3sat 1_0_1_6D67_437_66_FFFF0000_0_0_0
# arte
piconlink arte 1_0_1_7034_41B_A401_FFFF0000_0_0_0
# Servus TV
piconlink servustv 1_0_1_42D8_AB_270F_FFFF0000_0_0_0
# WDR Koeln
piconlink wdr 1_0_1_6DCF_44D_A401_FFFF0000_0_0_0
# WDR Dortmund
piconlink wdr 1_0_1_891D_15F_270F_FFFF0000_0_0_0
# WDR Essen
piconlink wdr 1_0_1_891E_15F_270F_FFFF0000_0_0_0
# hr-fernsehen
piconlink hessenfernsehen 1_0_1_6DCC_44D_A401_FFFF0000_0_0_0
# BR Fernsehen Sued
piconlink bayerischesfernsehen 1_0_1_6DCB_44D_A401_FFFF0000_0_0_0
# BR Fernsehen Nord
piconlink bayerischesfernsehen 1_0_1_6DCE_44D_A401_FFFF0000_0_0_0
# MDR Sachsen
piconlink mdr 1_0_1_6E44_431_A401_FFFF0000_0_0_0
# MDR S-Anhalt
piconlink mdr 1_0_1_6E45_431_A401_FFFF0000_0_0_0
# MDR Thueringen
piconlink mdr 1_0_1_6E46_431_A401_FFFF0000_0_0_0
# NDR FS NDS
piconlink ndr 1_0_1_6E42_431_A401_FFFF0000_0_0_0
# NDR FS HH
piconlink ndr 1_0_1_6E41_431_A401_FFFF0000_0_0_0
# NDR FS SH
piconlink ndr 1_0_1_6E43_431_A401_FFFF0000_0_0_0
# NDR FS MV
piconlink ndr 1_0_1_6E40_431_A401_FFFF0000_0_0_0
# rbb Brandenburg
piconlink rbb 1_0_1_6E2D_431_A401_FFFF0000_0_0_0
# rbb Berlin
piconlink rbb 1_0_1_6E2E_431_A401_FFFF0000_0_0_0
# SR Fernsehen
piconlink srfernsehen 1_0_1_BBE7_1E1_270F_FFFF0000_0_0_0
# Radio Bremen TV
piconlink radiobrementv 1_0_1_BBE8_1E1_270F_FFFF0000_0_0_0
# SWR Fernsehen RP
piconlink swr 1_0_1_6E47_431_A401_FFFF0000_0_0_0
# SWR Fernsehen BW
piconlink swr 1_0_1_6DD1_44D_A401_FFFF0000_0_0_0
# Lokalprogramm
piconlink vodafone 1_0_1_5E2B_15F_270F_FFFF0000_0_0_0
# GigaTV
piconlink vodafone 1_0_1_75A1_1FF_270F_FFFF0000_0_0_0
# QVC
piconlink qvc 1_0_1_5E27_AB_270F_FFFF0000_0_0_0
# HSE
piconlink hse 1_0_1_5E28_AB_270F_FFFF0000_0_0_0
# sonnenklar.TV
piconlink sonnenklartv 1_0_1_5E30_B5_270F_FFFF0000_0_0_0
# 1-2-3.tv
piconlink 1-2-3.tv 1_0_1_5E2A_B5_270F_FFFF0000_0_0_0
# Juwelo
piconlink juwelotv 1_0_1_4E8C_AB_270F_FFFF0000_0_0_0
# Channel21
piconlink channel21 1_0_1_5E29_B5_270F_FFFF0000_0_0_0
# Handystar
piconlink handystar 1_0_1_42E1_AB_270F_FFFF0000_0_0_0
# QVC ZWEI
piconlink qvczwei 1_0_1_42DD_AB_270F_FFFF0000_0_0_0
# HSE EXTRA
piconlink hseextra 1_0_1_75A0_AB_270F_FFFF0000_0_0_0
# QVC Style
piconlink qvcstyle 1_0_1_AC47_AB_270F_FFFF0000_0_0_0
# HSE TREND
piconlink hsetrend 1_0_1_42DC_AB_270F_FFFF0000_0_0_0
# Astro TV
piconlink astrotv 1_0_1_71B4_D3_270F_FFFF0000_0_0_0
# DMAX
piconlink dmax 1_0_1_5E2C_B5_270F_FFFF0000_0_0_0
# ZDFinfo
piconlink zdfinfo 1_0_1_6D6B_437_66_FFFF0000_0_0_0
# TLC
piconlink tlc 1_0_1_69DF_F1_270F_FFFF0000_0_0_0
# kabel eins Doku
piconlink kabeleinsdoku 1_0_1_46C5_B5_270F_FFFF0000_0_0_0
# N24 Doku
piconlink n24doku 1_0_1_5A4F_E7_270F_FFFF0000_0_0_0
# ARD-alpha
piconlink ardalpha 1_0_1_6F47_41B_A401_FFFF0000_0_0_0
# Bibel TV
piconlink bibeltv 1_0_1_3B06_97_270F_FFFF0000_0_0_0
# DIE NEUE ZEIT TV
piconlink dieneuezeit 1_0_1_69DD_10F_270F_FFFF0000_0_0_0
# Home & Garden TV
piconlink homeandgardentv 1_0_1_5E3D_F1_270F_FFFF0000_0_0_0
# k-tv
piconlink k-tv 1_0_1_69EB_97_270F_FFFF0000_0_0_0
# SonLife
piconlink sonlifetv 1_0_1_4E85_1E1_270F_FFFF0000_0_0_0
# Health TV
piconlink healthtv 1_0_1_5E3C_F1_270F_FFFF0000_0_0_0
# Hope TV
piconlink hopetv 1_0_1_5276_D3_270F_FFFF0000_0_0_0
# COMEDY CENTRAL
piconlink comedycentral 1_0_1_5E25_B5_270F_FFFF0000_0_0_0
# DELUXE MUSIC
piconlink deluxemusic 1_0_1_69DE_AB_270F_FFFF0000_0_0_0
# Deutsches Musik Fernsehen
piconlink deutschesmusikfernsehen 1_0_1_5A4D_E7_270F_FFFF0000_0_0_0
# MTV
piconlink mtv 1_0_1_46C6_B5_270F_FFFF0000_0_0_0
# Super RTL
piconlink superrtl 1_0_1_2F4B_A1_270F_FFFF0000_0_0_0
# KiKA
piconlink kika 1_0_1_6D68_437_66_FFFF0000_0_0_0
# nick/MTV+
piconlink nick_mtvplus 1_0_1_2B60_BF_270F_FFFF0000_0_0_0
# TOGGO plus
piconlink toggoplus 1_0_1_6211_83_270F_FFFF0000_0_0_0
# RiC
piconlink ric 1_0_1_42DF_AB_270F_FFFF0000_0_0_0
# zdf_neo
piconlink zdfneo 1_0_1_6D6E_437_66_FFFF0000_0_0_0
# Nitro
piconlink nitro 1_0_1_75A2_B5_270F_FFFF0000_0_0_0
# SAT.1 GOLD
piconlink sat1gold 1_0_1_71B6_B5_270F_FFFF0000_0_0_0
# Tele 5
piconlink tele5 1_0_1_2F4F_BF_270F_FFFF0000_0_0_0
# Disney SD
piconlink disneychannel 1_0_1_2B5E_BF_270F_FFFF0000_0_0_0
# SIXX
piconlink sixx 1_0_1_4E94_A1_270F_FFFF0000_0_0_0
# ProSieben MAXX
piconlink prosiebenmaxx 1_0_1_2F51_A1_270F_FFFF0000_0_0_0
# RTLplus
piconlink rtlplus 1_0_1_4E9C_E7_270F_FFFF0000_0_0_0
# ONE
piconlink one 1_0_1_7032_41B_A401_FFFF0000_0_0_0
# VOXup
piconlink voxup 1_0_1_566E_DD_270F_FFFF0000_0_0_0
# SPORT1
piconlink sport1de 1_0_1_2F4C_BF_270F_FFFF0000_0_0_0
# EUROSPORT 1
piconlink eurosport1 1_0_1_2B63_BF_270F_FFFF0000_0_0_0
# WELT
piconlink welt 1_0_1_2F4E_BF_270F_FFFF0000_0_0_0
# PHOENIX
piconlink phoenix 1_0_1_7035_41B_A401_FFFF0000_0_0_0
# ntv
piconlink ntv 1_0_1_2F4D_A1_270F_FFFF0000_0_0_0
# euronews (D)
piconlink euronews 1_0_1_5667_DD_270F_FFFF0000_0_0_0
# tagesschau24
piconlink tagesschau24 1_0_1_7031_41B_A401_FFFF0000_0_0_0
# Al Jazeera International
piconlink aljazeera 1_0_1_4E90_10F_270F_FFFF0000_0_0_0
# BBC World News
piconlink bbcworldnews 1_0_1_2B61_BF_270F_FFFF0000_0_0_0
# Bloomberg
piconlink bloomberg 1_0_1_5E2E_F1_270F_FFFF0000_0_0_0
# CGTN Documentary
piconlink cgtndocumentary 1_0_1_4E86_1E1_270F_FFFF0000_0_0_0
# CGTN
piconlink cgtn 1_0_1_4E97_10F_270F_FFFF0000_0_0_0
# CNBC
piconlink cnbc 1_0_1_3717_8D_270F_FFFF0000_0_0_0
# CNN
piconlink cnn 1_0_1_5E2D_B5_270F_FFFF0000_0_0_0
# France 24 (in English)
piconlink france24 1_0_1_4E8F_10F_270F_FFFF0000_0_0_0
# Russia Today
piconlink rt 1_0_1_4E93_10F_270F_FFFF0000_0_0_0
# NHK WORLD-JAPAN
piconlink nhkworld 1_0_1_B420_1CD_270F_FFFF0000_0_0_0
# TRT Tuerk
piconlink trtturk 1_0_1_5A48_1E1_270F_FFFF0000_0_0_0
# CMC
piconlink cmc 1_0_1_AC55_F1_270F_FFFF0000_0_0_0
# Nederland 2
piconlink npo2 1_0_1_CF77_213_270F_FFFF0000_0_0_0
# TV5MONDE Europe
piconlink tv5mondeeurope 1_0_1_620E_B5_270F_FFFF0000_0_0_0
# Antenna TV (Ant 1)
piconlink ant1europe 1_0_1_759E_10F_270F_FFFF0000_0_0_0

# Netflix
piconlink netflix 1_0_1_CB84_DD_270F_FFFF0000_0_0_0

# Sky
#######

# Sky One HD
piconlink skyonede 1_0_19_93_D_85_FFFF0000_0_0_0
# Sky Atlantic HD
piconlink skyatlanticde 1_0_19_6E_D_85_FFFF0000_0_0_0
# Sky Krimi HD
piconlink skykrimide 1_0_19_17_1_85_FFFF0000_0_0_0
# Sky Serien & Shows HD
piconlink skyserienandshows 1_0_19_75_4_85_FFFF0000_0_0_0
# Fox HD
piconlink foxhd 1_0_19_7C_6_85_FFFF0000_0_0_0
# TNT Serie HD
piconlink tntseriehd 1_0_19_7B_6_85_FFFF0000_0_0_0
# SYFY HD
piconlink syfyhd 1_0_19_7E_1_85_FFFF0000_0_0_0
# 13th Street HD
piconlink 13thstreethd 1_0_19_7F_1_85_FFFF0000_0_0_0
# Universal TV HD
piconlink universaltvhd 1_0_19_65_1_85_FFFF0000_0_0_0
# NatGeo HD
piconlink nationalgeographichd 1_0_19_70_D_85_FFFF0000_0_0_0
# National Geographic Wild HD
piconlink natgeowildhd 1_0_19_76_6_85_FFFF0000_0_0_0
# Discovery HD
piconlink discoveryhd 1_0_19_82_6_85_FFFF0000_0_0_0
# TNT Comedy
piconlink tntcomedy 1_0_1_1D_4_85_FFFF0000_0_0_0
# Beate Uhse HD
piconlink beateuhsetv 1_0_19_85_1_85_FFFF0000_0_0_0
# Heimatkanal
piconlink heimatkanal 1_0_1_16_3_85_FFFF0000_0_0_0
# Romance TV
piconlink romancetv 1_0_1_206_3_85_FFFF0000_0_0_0
# Classica
piconlink stingrayclassica 1_0_1_18_4_85_FFFF0000_0_0_0
# Nick.Jr.
piconlink nickjr 1_0_1_8A_1_85_FFFF0000_0_0_0
# Boomerang
piconlink boomerang 1_0_1_1C_4_85_FFFF0000_0_0_0
# Junior
piconlink junior 1_0_1_13_1_85_FFFF0000_0_0_0
# Spiegel Geschichte
piconlink spiegelgeschichte 1_0_1_34_4_85_FFFF0000_0_0_0
# Sky Cinema Premieren HD
piconlink skycinemapremieren 1_0_19_83_6_85_FFFF0000_0_0_0
# Sky Cinema Best Of HD
piconlink skycinemabestof 1_0_19_6B_D_85_FFFF0000_0_0_0
# Sky Cinema Thriller HD
piconlink skycinemathriller 1_0_19_B_C_85_FFFF0000_0_0_0
# Sky Cinema Action HD
piconlink skycinemaaction 1_0_19_74_D_85_FFFF0000_0_0_0
# Sky Cinema Special HD
piconlink skycinemaspecial 1_0_19_6F_D_85_FFFF0000_0_0_0
# Sky Cinema Premieren +24
piconlink skycinemapremierenplus24 1_0_1_2B_3_85_FFFF0000_0_0_0
# Sky Cinema Family
piconlink skycinemafamily 1_0_1_197_4_85_FFFF0000_0_0_0
# Sky Cinema Fun
piconlink skycinemafun 1_0_1_8_1_85_FFFF0000_0_0_0
# Sky Cinema Classics
piconlink skycinemaclassics 1_0_1_204_3_85_FFFF0000_0_0_0
# TNT Film
piconlink tntfilm 1_0_1_195_4_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 1 HD
piconlink skysportbundesliga 1_0_19_69_C_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 2 HD
piconlink skysportbundesliga 1_0_19_10B_6_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 3 HD
piconlink skysportbundesliga 1_0_19_115_D_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 4 HD
piconlink skysportbundesliga 1_0_19_11F_C_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 5 HD
piconlink skysportbundesliga 1_0_19_129_1_85_FFFF0000_0_0_0
# Sky Sport Bundesliga 6 HD
piconlink skysportbundesliga 1_0_19_133_4_85_FFFF0000_0_0_0




# Sky Sport 1 HD
piconlink skysport 1_0_19_81_6_85_FFFF0000_0_0_0
# Sky Sport 2 HD
piconlink skysport 1_0_19_72_D_85_FFFF0000_0_0_0
# Sky Sport 3 HD
piconlink skysport 1_0_19_10C_6_85_FFFF0000_0_0_0
# Sky Sport 4 HD
piconlink skysport 1_0_19_116_D_85_FFFF0000_0_0_0
# Sky Sport 5 HD
piconlink skysport 1_0_19_120_C_85_FFFF0000_0_0_0
# Sky Sport 6 HD
piconlink skysport 1_0_19_12A_1_85_FFFF0000_0_0_0
# Sky Sport 7 HD
piconlink skysport 1_0_19_134_4_85_FFFF0000_0_0_0
# Sky Sport 8 HD
piconlink skysport 1_0_19_13E_3_85_FFFF0000_0_0_0
# Sky Sport 9 HD
piconlink skysport 1_0_19_148_3_85_FFFF0000_0_0_0
# Sky Sport 10 HD
piconlink skysport 1_0_19_152_4_85_FFFF0000_0_0_0
# Sky Sport Austria 1
piconlink skysportaustria 1_0_1_1E_4_85_FFFF0000_0_0_0
# Sky Sport Austria 4 HD
piconlink skysportaustria 1_0_19_103_1_85_FFFF0000_0_0_0
# Eurospor360 HD 1
piconlink eurosport360hd 1_0_19_10E_6_85_FFFF0000_0_0_0
# Eurospor360 HD 2
piconlink eurosport360hd 1_0_19_118_D_85_FFFF0000_0_0_0
# Eurospor360 HD 3
piconlink eurosport360hd 1_0_19_122_C_85_FFFF0000_0_0_0
# Blue Movie
piconlink bluemovie 1_0_1_201_4_85_FFFF0000_0_0_0
# Blue Movie 1
piconlink bluemovie1 1_0_D3_159_3_85_FFFF0000_0_0_0
# Blue Movie 2
piconlink bluemovie2 1_0_D3_163_3_85_FFFF0000_0_0_0
# Blue Movie 3
piconlink bluemovie3 1_0_D3_16D_3_85_FFFF0000_0_0_0

# Radio
########

# 1LIVE
piconlink radio.wdr1live 1_0_2_6F3B_44D_A401_FFFF0000_0_0_0
# 1LIVE diGGi
piconlink radio.wdr1livediggi 1_0_2_6F41_44D_A401_FFFF0000_0_0_0
# COSMO
piconlink radio.cosmo 1_0_2_6F40_44D_A401_FFFF0000_0_0_0
# KIRAKA
piconlink radio.wdrkiraka 1_0_2_6F42_44D_A401_FFFF0000_0_0_0
# WDR 2
piconlink radio.wdr2 1_0_2_6F3C_44D_A401_FFFF0000_0_0_0
# WDR 3
piconlink radio.wdr3 1_0_2_6F3D_44D_A401_FFFF0000_0_0_0
# WDR 4
piconlink radio.wdr4 1_0_2_6F3E_44D_A401_FFFF0000_0_0_0
# WDR 5
piconlink radio.wdr5 1_0_2_6F3F_44D_A401_FFFF0000_0_0_0
# WDR Event
piconlink radio.wdrevent 1_0_2_6F43_44D_A401_FFFF0000_0_0_0
# DASDING
piconlink radio.swrdasding 1_0_2_6F37_431_A401_FFFF0000_0_0_0
# SWR Aktuell
piconlink radio.swraktuell 1_0_2_6F38_431_A401_FFFF0000_0_0_0
# SWR1 BW
piconlink radio.swr1badenwuerttemberg 1_0_2_6F31_431_A401_FFFF0000_0_0_0
# SWR1 RP
piconlink radio.swr1rheinlandpfalz 1_0_2_6F32_431_A401_FFFF0000_0_0_0
# SWR2
piconlink radio.swr2 1_0_2_6F33_431_A401_FFFF0000_0_0_0
# SWR3
piconlink radio.swr3 1_0_2_6F34_431_A401_FFFF0000_0_0_0
# SWR4 BW
piconlink radio.swr4badenwuerttemberg 1_0_2_6F35_431_A401_FFFF0000_0_0_0
# SWR4 RP
piconlink radio.swr4rheinlandpfalz 1_0_2_6F36_431_A401_FFFF0000_0_0_0
# hr1
piconlink radio.hr1 1_0_2_6F03_44D_A401_FFFF0000_0_0_0
# hr2
piconlink radio.hr2 1_0_2_6F04_44D_A401_FFFF0000_0_0_0
# hr3
piconlink radio.hr3 1_0_2_6F05_44D_A401_FFFF0000_0_0_0
# hr4
piconlink radio.hr4 1_0_2_6F06_44D_A401_FFFF0000_0_0_0
# hr-iNFO
piconlink radio.hrinfo 1_0_2_6F08_44D_A401_FFFF0000_0_0_0
# YOU FM
piconlink radio.youfm 1_0_2_6F07_44D_A401_FFFF0000_0_0_0
# B5 aktuell
piconlink radio.b5aktuell 1_0_2_6EF4_44D_A401_FFFF0000_0_0_0
# B5 plus
piconlink radio.b5plus 1_0_2_6EF8_44D_A401_FFFF0000_0_0_0
# Bayern 1
piconlink radio.bayern1 1_0_2_6EF0_44D_A401_FFFF0000_0_0_0
# Bayern 2
piconlink radio.bayern2 1_0_2_6EF1_44D_A401_FFFF0000_0_0_0
# BAYERN 3
piconlink radio.bayern3 1_0_2_6EF2_44D_A401_FFFF0000_0_0_0
# BAYERN plus
piconlink radio.bayernplus 1_0_2_6EF5_44D_A401_FFFF0000_0_0_0
# BR-KLASSIK
piconlink radio.brklassik 1_0_2_6EF3_44D_A401_FFFF0000_0_0_0
# PULS
piconlink radio.brpuls 1_0_2_6EF6_44D_A401_FFFF0000_0_0_0
# MDR AKTUELL
piconlink radio.mdraktuell 1_0_2_6F12_431_A401_FFFF0000_0_0_0
# MDR JUMP
piconlink radio.mdrjump 1_0_2_6F10_431_A401_FFFF0000_0_0_0
# MDR KLASSIK
piconlink radio.mdrklassik 1_0_2_6F13_431_A401_FFFF0000_0_0_0
# MDR KULTUR
piconlink radio.mdrkultur 1_0_2_6F0F_431_A401_FFFF0000_0_0_0
# MDR S-ANHALT
piconlink radio.mdrsachsenanhalt 1_0_2_6F0D_431_A401_FFFF0000_0_0_0
# MDR SPUTNIK
piconlink radio.mdrsputnik 1_0_2_6F11_431_A401_FFFF0000_0_0_0
# MDR THUERINGEN
piconlink radio.mdrthueringen 1_0_2_6F0E_431_A401_FFFF0000_0_0_0
# MDR SACHSEN
piconlink radio.mdrsachsen 1_0_2_6F0C_431_A401_FFFF0000_0_0_0
# NDR 1 Nieders.
piconlink radio.ndr1niedersachsen 1_0_2_6F1C_431_A401_FFFF0000_0_0_0
# NDR 1 Radio MV
piconlink radio.ndr1radiomv 1_0_2_6F1B_431_A401_FFFF0000_0_0_0
# NDR 2
piconlink radio.ndr2 1_0_2_6F15_431_A401_FFFF0000_0_0_0
# NDR 90,3
piconlink radio.ndr903 1_0_2_6F19_431_A401_FFFF0000_0_0_0
# NDR Info
piconlink radio.ndrinfo 1_0_2_6F17_431_A401_FFFF0000_0_0_0
# NDR Info Spez.
piconlink radio.ndrinfospezial 1_0_2_6F1D_431_A401_FFFF0000_0_0_0
# NDR Kultur
piconlink radio.ndrkultur 1_0_2_6F16_431_A401_FFFF0000_0_0_0
# NDR1WelleNord
piconlink radio.ndr1wellenord 1_0_2_6F1A_431_A401_FFFF0000_0_0_0
# N-JOY
piconlink radio.ndrnjoy 1_0_2_6F18_431_A401_FFFF0000_0_0_0
# Bremen Eins
piconlink radio.bremeneins 1_0_2_6F20_431_A401_FFFF0000_0_0_0
# Bremen Vier
piconlink radio.bremenvier 1_0_2_6F22_431_A401_FFFF0000_0_0_0
# Bremen Zwei
piconlink radio.bremenzwei 1_0_2_6F21_431_A401_FFFF0000_0_0_0
# Antenne Brandenburg
piconlink radio.rbbantennebrandenburg 1_0_2_6F26_431_A401_FFFF0000_0_0_0
# Fritz
piconlink radio.rbbfritz 1_0_2_6F29_431_A401_FFFF0000_0_0_0
# Inforadio
piconlink radio.rbbinforadio 1_0_2_6F24_431_A401_FFFF0000_0_0_0
# Kulturradio
piconlink radio.rbbkulturradio 1_0_2_6F25_431_A401_FFFF0000_0_0_0
# radioBERLIN 88,8
piconlink radio.rbbradioberlin888 1_0_2_6F27_431_A401_FFFF0000_0_0_0
# radioeins
piconlink radio.rbbradioeins 1_0_2_6F28_431_A401_FFFF0000_0_0_0
# SR 1 Europawelle
piconlink radio.sr1europawelle 1_0_2_6F2D_44D_A401_FFFF0000_0_0_0
# SR 2 KulturRadio
piconlink radio.sr2kulturradio 1_0_2_6F2E_44D_A401_FFFF0000_0_0_0
# SR 3 Saarlandwelle
piconlink radio.sr3saarlandwelle 1_0_2_6F2F_44D_A401_FFFF0000_0_0_0
# Dlf Kultur
piconlink radio.deutschlandfunkkultur 1_0_2_6D6C_437_66_FFFF0000_0_0_0
# Dlf
piconlink radio.deutschlandfunk 1_0_2_6D6D_437_66_FFFF0000_0_0_0
# Dlf Nova
piconlink radio.deutschlandfunknova 1_0_2_6D71_437_66_FFFF0000_0_0_0
# 80s80s
piconlink radio.80s80s 1_0_2_C7A0_1FF_270F_FFFF0000_0_0_0
# ERF Plus
piconlink radio.evangeliumsrundfunk 1_0_2_46C0_B5_270F_FFFF0000_0_0_0
# JAM FM
piconlink radio.jamfm 1_0_2_5E31_F1_270F_FFFF0000_0_0_0
# Klassik Radio
piconlink radio.klassikradio 1_0_2_660A_1E1_270F_FFFF0000_0_0_0
# radio B2
piconlink radio.radiob2 1_0_2_5E39_F1_270F_FFFF0000_0_0_0
# RADIO BOB!
piconlink radio.radiobob 1_0_2_5E33_F1_270F_FFFF0000_0_0_0
# Radio Horeb
piconlink radio.radiohoreb 1_0_2_46C1_B5_270F_FFFF0000_0_0_0
# Radio Paloma
piconlink radio.radiopaloma 1_0_2_5E32_F1_270F_FFFF0000_0_0_0
# Radio Sunshine Live
piconlink radio.radiosunshinelive 1_0_2_46C2_B5_270F_FFFF0000_0_0_0
# 2000er
piconlink radio.musicchoice 1_0_2_2B73_BF_270F_FFFF0000_0_0_0
# 80er
piconlink radio.musicchoice 1_0_2_2B8D_8D_270F_FFFF0000_0_0_0
# 90er
piconlink radio.musicchoice 1_0_2_2B8E_8D_270F_FFFF0000_0_0_0
# All Day Party
piconlink radio.musicchoice 1_0_2_3348_83_270F_FFFF0000_0_0_0
# Stingray Special
piconlink radio.musicchoice 1_0_2_3350_83_270F_FFFF0000_0_0_0
# Arabisch
piconlink radio.musicchoice 1_0_2_2B88_8D_270F_FFFF0000_0_0_0
# Bass Breaks & Beats
piconlink radio.musicchoice 1_0_2_3345_83_270F_FFFF0000_0_0_0
# Blues
piconlink radio.musicchoice 1_0_2_334B_83_270F_FFFF0000_0_0_0
# Bollywood Hits
piconlink radio.musicchoice 1_0_2_2B80_BF_270F_FFFF0000_0_0_0
# Chansons
piconlink radio.musicchoice 1_0_2_2B8F_8D_270F_FFFF0000_0_0_0
# Chillout
piconlink radio.musicchoice 1_0_2_3346_83_270F_FFFF0000_0_0_0
# Classic Calm
piconlink radio.musicchoice 1_0_2_2B8A_8D_270F_FFFF0000_0_0_0
# Classic Rock
piconlink radio.musicchoice 1_0_2_2B90_8D_270F_FFFF0000_0_0_0
# Cocktail Lounge
piconlink radio.musicchoice 1_0_2_2B86_8D_270F_FFFF0000_0_0_0
# Cool Jazz
piconlink radio.musicchoice 1_0_2_2B84_8D_270F_FFFF0000_0_0_0
# Dancefloor Fillers
piconlink radio.musicchoice 1_0_2_3344_83_270F_FFFF0000_0_0_0
# Groove (Disco & Funk)
piconlink radio.musicchoice 1_0_2_334A_83_270F_FFFF0000_0_0_0
# Headbangers
piconlink radio.musicchoice 1_0_2_3342_83_270F_FFFF0000_0_0_0
# Heavy Metal
piconlink radio.musicchoice 1_0_2_2B7F_BF_270F_FFFF0000_0_0_0
# Hip Hop
piconlink radio.musicchoice 1_0_2_334D_83_270F_FFFF0000_0_0_0
# Hot Country
piconlink radio.musicchoice 1_0_2_2B74_BF_270F_FFFF0000_0_0_0
# Independent Classics
piconlink radio.musicchoice 1_0_2_334F_83_270F_FFFF0000_0_0_0
# Jazz Classics
piconlink radio.musicchoice 1_0_2_2B85_8D_270F_FFFF0000_0_0_0
# Kinder
piconlink radio.musicchoice 1_0_2_2B75_BF_270F_FFFF0000_0_0_0
# Klassik
piconlink radio.musicchoice 1_0_2_2B71_BF_270F_FFFF0000_0_0_0
# Klassik Sinfonie
piconlink radio.musicchoice 1_0_2_2B72_BF_270F_FFFF0000_0_0_0
# Kuschelsongs
piconlink radio.musicchoice 1_0_2_3349_83_270F_FFFF0000_0_0_0
# Latin
piconlink radio.musicchoice 1_0_2_2B82_8D_270F_FFFF0000_0_0_0
# New Age
piconlink radio.musicchoice 1_0_2_2B77_BF_270F_FFFF0000_0_0_0
# Reggae
piconlink radio.musicchoice 1_0_2_334E_83_270F_FFFF0000_0_0_0
# Revival - 60er & 70er
piconlink radio.musicchoice 1_0_2_2B89_8D_270F_FFFF0000_0_0_0
# Rewind - 80er & 90er
piconlink radio.musicchoice 1_0_2_2B78_BF_270F_FFFF0000_0_0_0
# R'n'B & Soul Classic
piconlink radio.musicchoice 1_0_2_334C_83_270F_FFFF0000_0_0_0
# Rock Hymnen
piconlink radio.musicchoice 1_0_2_3341_83_270F_FFFF0000_0_0_0
# Rock 'n' Roll
piconlink radio.musicchoice 1_0_2_2B8B_8D_270F_FFFF0000_0_0_0
# Schlager
piconlink radio.musicchoice 1_0_2_2B7C_BF_270F_FFFF0000_0_0_0
# Sommer Hits
piconlink radio.musicchoice 1_0_2_3347_83_270F_FFFF0000_0_0_0
# The Alternative
piconlink radio.musicchoice 1_0_2_3343_83_270F_FFFF0000_0_0_0
# Total Hits Deutschland
piconlink radio.musicchoice 1_0_2_2B7D_BF_270F_FFFF0000_0_0_0
# Total Hits Frankreich
piconlink radio.musicchoice 1_0_2_2B79_BF_270F_FFFF0000_0_0_0
# Total Hits Italien
piconlink radio.musicchoice 1_0_2_2B7E_BF_270F_FFFF0000_0_0_0
# Total Hits Polen
piconlink radio.musicchoice 1_0_2_2B8C_8D_270F_FFFF0000_0_0_0
# Total Hits Russland
piconlink radio.musicchoice 1_0_2_2B7A_BF_270F_FFFF0000_0_0_0
# Turk Muzigi
piconlink radio.musicchoice 1_0_2_2B81_8D_270F_FFFF0000_0_0_0
# Urban
piconlink radio.musicchoice 1_0_2_2B7B_BF_270F_FFFF0000_0_0_0
# Volksmusik
piconlink radio.musicchoice 1_0_2_2B83_8D_270F_FFFF0000_0_0_0
# Easy Listening Charts
piconlink radio.musicchoice 1_0_2_2B87_8D_270F_FFFF0000_0_0_0
# Drive
piconlink radio.musicchoice 1_0_2_2B76_BF_270F_FFFF0000_0_0_0
# BBC World Service (E)
piconlink radio.bbcworldservice 1_0_2_3729_8D_270F_FFFF0000_0_0_0
# BBC World Service (Arab.)
piconlink radio.bbcworldservice 1_0_2_372A_8D_270F_FFFF0000_0_0_0
# NL-Radio 1
piconlink radio.nlradio1 1_0_2_AC64_1FF_270F_FFFF0000_0_0_0
# NL-Radio 5
piconlink radio.nlradio5 1_0_2_AC65_1FF_270F_FFFF0000_0_0_0
# Kral FM Avrupa
piconlink radio.kralfmavrupa 1_0_2_6603_1CD_270F_FFFF0000_0_0_0
# Radyo Metropol
piconlink radio.radyometropol 1_0_2_5A4A_E7_270F_FFFF0000_0_0_0
# Slow Tuerk
piconlink radio.slowtuerk 1_0_2_6604_1D7_270F_FFFF0000_0_0_0
# Rai Radio 1
piconlink radio.rairadio1 1_0_2_5669_DD_270F_FFFF0000_0_0_0
# Radio ZET
piconlink radio.radiozet 1_0_2_5E34_1D7_270F_FFFF0000_0_0_0
# Radio Exterior
piconlink radio.radioexterior 1_0_2_AC7A_1E1_270F_FFFF0000_0_0_0
# HRT HR1
# piconlink radio. 1_0_2_6601_1CD_270F_FFFF0000_0_0_0
# Pink Radio
# piconlink radio. 1_0_2_6602_1CD_270F_FFFF0000_0_0_0
# Radio 21
# piconlink radio. 1_0_2_AC7F_1E1_270F_FFFF0000_0_0_0
# Radio Dukagjini
# piconlink radio. 1_0_2_AC80_1E1_270F_FFFF0000_0_0_0
# JSTV Radio Japan
# piconlink radio. 1_0_2_65F7_1D7_270F_FFFF0000_0_0_0

##########################################################################
# tv stations (dvb-t2)
#########

# Das Erste HD
piconlink daserstehd 1_0_1F_301_6C00_2114_EEEE0000_0_0_0
# One HD
piconlink onehd 1_0_1F_305_6C00_2114_EEEE0000_0_0_0
# WDR HD Dortmund
piconlink wdrhd 1_0_1F_403_6C00_2114_EEEE0000_0_0_0
# WDR HD Essen
piconlink wdrhd 1_0_1F_405_6C00_2114_EEEE0000_0_0_0
# arte HD
piconlink artehd 1_0_1F_302_6C00_2114_EEEE0000_0_0_0
# 3sat HD
piconlink 3sathd 1_0_1F_7D4_203_2114_EEEE0000_0_0_0
# KiKA HD
piconlink kikahd 1_0_1F_7D5_203_2114_EEEE0000_0_0_0
# ZDF HD
piconlink zdfhd 1_0_1F_7D1_203_2114_EEEE0000_0_0_0
# ZDFinfo HD
piconlink zdfinfo 1_0_1F_7D2_203_2114_EEEE0000_0_0_0
# zdf_neo HD
piconlink zdfneo 1_0_1F_7D3_203_2114_EEEE0000_0_0_0
# MDR S-Analt HD
piconlink mdrhd 1_0_1F_362_6F00_2114_EEEE0000_0_0_0
# NDR FS NDS HD
piconlink ndrhd 1_0_1F_381_6F00_2114_EEEE0000_0_0_0
# PHOENIX HD
piconlink phoenix 1_0_1F_303_6F00_2114_EEEE0000_0_0_0
# SWR RP HD
piconlink swrhd 1_0_1F_3E2_6F00_2114_EEEE0000_0_0_0
# tagesschau24 HD
piconlink tagesschau24hd 1_0_1F_304_6F00_2114_EEEE0000_0_0_0
# RTL HD NRW
piconlink rtlhd 1_0_1F_4209_4004_2114_EEEE0000_0_0_0
# RTL ZWEI HD
piconlink rtlzweihd 1_0_1F_4203_4004_2114_EEEE0000_0_0_0
# NITRO HD
piconlink nitrohd 1_0_1F_4205_4004_2114_EEEE0000_0_0_0
# SUPER RTL HD
piconlink superrtlhd 1_0_1F_4202_4004_2114_EEEE0000_0_0_0
# Tele 5 HD
piconlink tele5hd 1_0_1F_4206_4004_2114_EEEE0000_0_0_0
# VOX HD
piconlink voxhd 1_0_1F_4201_4004_2114_EEEE0000_0_0_0
# n-tv HD
piconlink ntvhd 1_0_1F_4204_4004_2114_EEEE0000_0_0_0
# kabel eins HD
piconlink kabeleinshd 1_0_1F_4222_4034_2114_EEEE0000_0_0_0
# Sport1 HD
piconlink sport1hdde 1_0_1F_4226_4034_2114_EEEE0000_0_0_0
# SIXX HD
piconlink sixxhd 1_0_1F_4223_4034_2114_EEEE0000_0_0_0
# SAT.1 HD NRW
piconlink sat1hd 1_0_1F_4229_4034_2114_EEEE0000_0_0_0
# SAT.1 Gold HD
piconlink sat1goldhd 1_0_1F_4225_4034_2114_EEEE0000_0_0_0
# ProSieben HD
piconlink prosiebenhd 1_0_1F_4221_4034_2114_EEEE0000_0_0_0
# Pro7 MAXX HD
piconlink prosiebenmaxxhd 1_0_1F_4224_4034_2114_EEEE0000_0_0_0
# Bibel TV HD
piconlink bibeltvhd 1_0_1F_4248_4061_2114_EEEE0000_0_0_0
# DMAX HD
piconlink dmaxhd 1_0_1F_4242_4061_2114_EEEE0000_0_0_0
# Disney Channel HD
piconlink disneychannelhd 1_0_1F_4240_4061_2114_EEEE0000_0_0_0
# Eurosport 1 HD
piconlink eurosport1hd 1_0_1F_4243_4061_2114_EEEE0000_0_0_0
# HSE HD
piconlink hsehd 1_0_1F_4247_4061_2114_EEEE0000_0_0_0
# WELT HD
piconlink welthd 1_0_1F_4241_4061_2114_EEEE0000_0_0_0
# QVC HD
piconlink qvchd 1_0_1F_4246_4061_2114_EEEE0000_0_0_0
# NICK HD
piconlink nickhd 1_0_1F_4244_4061_2114_EEEE0000_0_0_0
# Infokanal
piconlink dvbt2hdinfokanal 1_0_1F_4245_4061_2114_EEEE0000_0_0_0

