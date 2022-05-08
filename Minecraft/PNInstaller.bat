@ECHO OFF

title Project Nuclear installer

SetLocal EnableDelayedExpansion
for /f "tokens=1,2" %%A IN ("login password") do (
echo ##################################################
echo ## Начать установку сборки Project Nuclear Y/N? ##
echo ##################################################
 set /p var=">"
 if /i "!var!"=="y" (goto yes) else  if /i "!var!"=="д" (goto yes) else  if /i "!var!"=="н" (goto no) else if /i "!var!"=="n" (goto no) else (echo make correct choice& echo %%A %%B& pause& exit)
)

:yes
cls
echo ###############################################################
echo ## Установка модов. Старая папка будет переименована в .mods ##
echo ###############################################################
pause

ren %APPDATA%\.minecraft\mods .mods
mkdir %APPDATA%\.minecraft\mods

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2264/539/RealBench-1.2.0.jar" "%APPDATA%\.minecraft\mods\RealBench-1.2.0.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/gamerforEA/Minecraft-ClientFixer/releases/download/1.0/ClientFixer-1.0.jar" "%APPDATA%\.minecraft\mods\ClientFixer-1.0.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2270/923/WailaHarvestability-mc1.7.10-1.1.6.jar" "%APPDATA%\.minecraft\mods\WailaHarvestability-mc1.7.10-1.1.6.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2252/676/AIImprovements-1.7.10-0.0.1b19-dev.jar" "%APPDATA%\.minecraft\mods\AIImprovements-1.7.10-0.0.1b19-dev.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2543/762/DisenchanterMod-%5b1.7.10%5d1.6.jar" "%APPDATA%\.minecraft\mods\DisenchanterMod-[1.7.10]1.6.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3557/116/FoamFix-1.7.10-universal-1.0.0.jar" "%APPDATA%\.minecraft\mods\FoamFix-1.7.10-universal-1.0.0.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2298/772/Wawla-1.0.5.120.jar" "%APPDATA%\.minecraft\mods\Wawla-1.0.5.120.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2218/324/EnchantingPlus-1.7.10-3.0.2-d.jar" "%APPDATA%\.minecraft\mods\EnchantingPlus-1.7.10-3.0.2-d.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2435/506/VeinMiner-1.7.10-0.36.0.496%2B28a7f13.jar" "%APPDATA%\.minecraft\mods\VeinMiner-1.7.10-0.36.0.496+28a7f13.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3293/859/CodeChickenCore-1.7.10-1.0.7.48-universal.jar" "%APPDATA%\.minecraft\mods\CodeChickenCore-1.7.10-1.0.7.48-universal.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2278/984/Bookshelf-1.7.10-1.0.4.187.jar" "%APPDATA%\.minecraft\mods\Bookshelf-1.7.10-1.0.4.187.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2462/369/CreativeCore+v1.3.24+mc1.7.10.jar" "%APPDATA%\.minecraft\mods\CreativeCore v1.3.24 mc1.7.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2291/494/FTBUtilities-1.7.10-1.0.18.3.jar" "%APPDATA%\.minecraft\mods\ftbutilities-1.7.10-1.0.18.3.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2339/301/IronBackpacks-1.7.10-1.2.20.jar" "%APPDATA%\.minecraft\mods\IronBackpacks-1.7.10-1.2.20.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2301/492/GlibysVC-1.7.10-0.6.2a.jar" "%APPDATA%\.minecraft\mods\GlibysVC_1.7.10_0.6.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3599/504/XaerosWorldMap_1.14.1.13_Forge_1.7.10.jar" "%APPDATA%\.minecraft\mods\XaerosWorldMap_1.14.1.13_Forge_1.7.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2302/312/NotEnoughItems-1.7.10-1.0.5.120-universal.jar" "%APPDATA%\.minecraft\mods\NotEnoughItems-1.7.10-1.0.5.120-universal.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2719/376/Carpenter%27s+Blocks+v3.3.8.2+-+MC+1.7.10.jar" "%APPDATA%\.minecraft\mods\Carpenter's Blocks v3.3.8.2 - MC 1.7.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2230/518/Waila-1.5.10_1.7.10.jar" "%APPDATA%\.minecraft\mods\Waila-1.5.10_1.7.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2291/433/FTBLib-1.7.10-1.0.18.3.jar" "%APPDATA%\.minecraft\mods\FTBLib-1.7.10-1.0.18.3.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3599/489/Xaeros_Minimap_21.10.18_Forge_1.7.10.jar" "%APPDATA%\.minecraft\mods\Xaeros_Minimap_21.10.18_Forge_1.7.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2242/988/MorePlayerModels_1.7.10b.jar" "%APPDATA%\.minecraft\mods\MorePlayerModels_1.7.10b.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2388/794/coroutil-1.7.10-1.1.6.jar" "%APPDATA%\.minecraft\mods\coroutil-1.7.10-1.1.6.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2497/337/ExtraCells-1.7.10-2.3.14b200.jar" "%APPDATA%\.minecraft\mods\ExtraCells-1.7.10-2.3.14b200.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://optifine.net/downloadx?f=OptiFine_1.7.10_HD_U_E7.jar&x=666d126bc5bb33b6406e37717bb31101" "%APPDATA%\.minecraft\mods\-1.7.10_HD_U_E7.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3490/714/Chunk+Pregenerator-V1.7.10-2.5.1.jar" "%APPDATA%\.minecraft\mods\Chunk Pregenerator-V1.7.10-2.5.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2521/557/RTG-1.7.10-1.1.1.7.jar" "%APPDATA%\.minecraft\mods\RTG-1.7.10-1.1.1.7.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2296/430/appliedenergistics2-rv3-beta-6.jar" "%APPDATA%\.minecraft\mods\appliedenergistics2-rv3-beta-6.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2423/369/BiblioCraft%5bv1.11.7%5d%5bMC1.7.10%5d.jar" "%APPDATA%\.minecraft\mods\BiblioCraft[v1.11.7][MC1.7.10].jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2269/710/EnviroMine-1.3.124.jar" "%APPDATA%\.minecraft\mods\EnviroMine-1.3.124.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/HbmMods/Hbm-s-Nuclear-Tech-GIT/releases/download/1.0.27X4130H1/HBM-NTM-.1.0.27_X4130H1.jar" "%APPDATA%\.minecraft\mods\HBM-NTM-.1.0.27_X4130H1.jar"
cls

mkdir %APPDATA%\.minecraft\mods\1.7.10

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "http://chickenbones.net/maven/codechicken/CodeChickenLib/1.7.10-1.1.3.141/CodeChickenLib-1.7.10-1.1.3.141-universal.jar" "%APPDATA%\.minecraft\mods\1.7.10\CodeChickenLib-1.7.10-1.1.3.141-universal.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2227/503/%5b1.7.10%5dbspkrsCore-universal-6.16.jar" "%APPDATA%\.minecraft\mods\1.7.10\[1.7.10]bspkrsCore-universal-6.15.jar"
cls

SetLocal EnableDelayedExpansion
for /f "tokens=1,2" %%A IN ("login password") do (
echo ################################
echo ## Использовать 7-Zip/WinRAR? ##
echo ################################
 set /p var=">"
 if /i "!var!"=="7" (goto 7-Zip) else if /i "!var!"=="w" (goto WinRAR) else (echo make correct choice& echo %%A %%B& pause& exit)
)

:7-Zip
cls
echo #####################################################################
echo ## Установка конфигов. Старыая папка будет перейменована в .config ##
echo #####################################################################
pause

ren %APPDATA%\.minecraft\config .config
mkdir %APPDATA%\.minecraft\config

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://raw.githubusercontent.com/FlekGeKei/FlekGeKei-My-MC/me/PN/1.zip" "%TEMP%\1.zip"
cls
"%ProgramFiles%\7-Zip\7z.exe" x "%TEMP%\1.zip" -o"%APPDATA%\.minecraft"
del %TEMP%\1.zip

cls
echo #################################################################
echo ## Установка завершена осталось только установить Forge 1.7.10 ##
echo #################################################################
pause& exit

:WinRAR
cls
echo ####################################################################################################################
echo ## Установка конфигов. Старыая папка и файлы настроек будут перейменованы в .config, .options.txt, .optionsof.txt ##
echo ####################################################################################################################
pause

ren %APPDATA%\.minecraft\config .config
ren %APPDATA%\.minecraft\options.txt .options.txt
ren %APPDATA%\.minecraft\optionsof.txt .optionsof.txt

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://raw.githubusercontent.com/FlekGeKei/FlekGeKei-My-MC/me/PN/1.zip" "%TEMP%\1.zip"
cls
"%ProgramFiles%\winrar\rar.exe" x "%TEMP%\1.zip" "%APPDATA%\.minecraft"
del %TEMP%\1.zip

cls
echo #################################################################
echo ## Установка завершена осталось только установить Forge 1.7.10 ##
echo #################################################################
pause& exit

:no
cls
pause& exit