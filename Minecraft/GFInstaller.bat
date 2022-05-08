@ECHO OFF

title GalactiFlek installer

SetLocal EnableDelayedExpansion
for /f "tokens=1,2" %%A IN ("login password") do (
echo ##############################################
echo ## Начать установку сборки GalactiFlek Y/N? ##
echo ##############################################
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

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2518/68/TexFix+V-1.12-4.0.jar" "%APPDATA%\.minecraft\mods\TexFix+V-1.12-4.0.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2450/734/AIImprovements-1.12-0.0.1b3.jar" "%APPDATA%\.minecraft\mods\AIImprovements-1.12-0.0.1b3.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3511/568/performant-1.11.jar" "%APPDATA%\.minecraft\mods\performant-1.11.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://github.com/gamerforEA/Minecraft-ClientFixer/releases/download/1.12.2-1.9/ClientFixer-1.12.2-1.9.jar" "%APPDATA%\.minecraft\mods\ClientFixer-1.12.2-1.9.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3608/582/particleculling-1.12.2-v1.3.1.jar" "%APPDATA%\.minecraft\mods\particleculling-1.12.2-v1.3.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2481/605/WailaHarvestability-mc1.12-1.1.12.jar" "%APPDATA%\.minecraft\mods\WailaHarvestability-mc1.12-1.1.12.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2987/247/AppleSkin-mc1.12-1.0.14.jar" "%APPDATA%\.minecraft\mods\AppleSkin-mc1.12-1.0.14.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3238/234/BearGryllsFanaticUpdate+1.12.2+1.0.4.jar" "%APPDATA%\.minecraft\mods\BearGryllsFanaticUpdate+1.12.2+1.0.4.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3328/801/EnderIO-conduits-appliedenergistics-1.12.2-5.3.70.jar" "%APPDATA%\.minecraft\mods\EnderIO-conduits-appliedenergistics-1.12.2-5.3.70.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3222/34/EntityCulling-1.12.2-3.0.1.jar" "%APPDATA%\.minecraft\mods\EntityCulling-1.12.2-3.0.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3594/35/modularmovements-1.0.1f.jar" "%APPDATA%\.minecraft\mods\modularmovements-1.0.1f.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://micdoodle8.com/new-builds/GC-1.12/280/MicdoodleCore-1.12.2-4.0.2.280.jar" "%APPDATA%\.minecraft\mods\MicdoodleCore-1.12.2-4.0.2.280.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2630/384/RealisticItemDrops-1.2.14.jar" "%APPDATA%\.minecraft\mods\RealisticItemDrops-1.2.14.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3328/802/EnderIO-conduits-opencomputers-1.12.2-5.3.70.jar" "%APPDATA%\.minecraft\mods\EnderIO-conduits-opencomputers-1.12.2-5.3.70.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2861/996/classicbar-0.5.4.jar" "%APPDATA%\.minecraft\mods\classicbar-0.5.4.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2661/859/CraftStudioAPI-universal-1.0.1.95-mc1.12-alpha.jar" "%APPDATA%\.minecraft\mods\CraftStudioAPI-universal-1.0.1.95-mc1.12-alpha.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2916/368/Wawla-1.12.2-2.6.275.jar" "%APPDATA%\.minecraft\mods\Wawla-1.12.2-2.6.275.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3328/805/EnderIO-integration-tic-1.12.2-5.3.70.jar" "%APPDATA%\.minecraft\mods\EnderIO-integration-tic-1.12.2-5.3.70.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2528/295/VeinMiner-1.12-0.38.2.647%2Bb31535a.jar" "%APPDATA%\.minecraft\mods\VeinMiner-1.12-0.38.2.647+b31535a.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2664/227/EnchantingPlus-1.12.2-5.0.176.jar" "%APPDATA%\.minecraft\mods\EnchantingPlus-1.12.2-5.0.176.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2483/393/BetterFps-1.4.8.jar" "%APPDATA%\.minecraft\mods\BetterFps-1.4.8.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3519/704/disenchanter%5b1.12%5d1.8.jar" "%APPDATA%\.minecraft\mods\disenchanter[1.12]1.8.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3194/743/zerocore-1.12.2-0.1.2.9.jar" "%APPDATA%\.minecraft\mods\zerocore-1.12.2-0.1.2.8.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3327/893/foamfix-0.10.14-1.12.2.jar" "%APPDATA%\.minecraft\mods\foamfix-0.10.14-1.12.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2683/823/Bookshelf-1.12.2-2.3.577.jar" "%APPDATA%\.minecraft\mods\Bookshelf-1.12.2-2.3.577.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3133/651/randompatches-1.12.2-1.22.1.10.jar" "%APPDATA%\.minecraft\mods\randompatches-1.12.2-1.22.1.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3096/282/Voice+Chat+Reloaded-1.2.4.jar" "%APPDATA%\.minecraft\mods\Voice+Chat+Reloaded-1.2.4.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3157/548/FTBUtilities-5.4.1.131.jar" "%APPDATA%\.minecraft\mods\FTBUtilities-5.4.1.131.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2568/751/Hwyla-1.8.26-B41_1.12.2.jar" "%APPDATA%\.minecraft\mods\Hwyla-1.8.26-B41_1.12.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2564/573/IronBackpacks-1.12.2-3.0.8-12.jar" "%APPDATA%\.minecraft\mods\IronBackpacks-1.12.2-3.0.8-12.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3178/199/FluxNetworks-1.12.2-4.1.1.34.jar" "%APPDATA%\.minecraft\mods\FluxNetworks-1.12.2-4.1.1.34.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3490/718/Chunk+Pregenerator-V1.12-2.5.1.jar" "%APPDATA%\.minecraft\mods\Chunk+Pregenerator-V1.12-2.5.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2801/262/iChunUtil-1.12.2-7.2.2.jar" "%APPDATA%\.minecraft\mods\iChunUtil-1.12.2-7.2.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2862/651/CookingForBlockheads_1.12.2-6.5.0.jar" "%APPDATA%\.minecraft\mods\CookingForBlockheads_1.12.2-6.5.0.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3452/920/OpenSecurity-1.12.2-1.0-83.jar" "%APPDATA%\.minecraft\mods\OpenSecurity-1.12.2-1.0-83.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2972/849/EnderCore-1.12.2-0.5.76.jar" "%APPDATA%\.minecraft\mods\EnderCore-1.12.2-0.5.76.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3043/174/jei_1.12.2-4.16.1.302.jar" "%APPDATA%\.minecraft\mods\jei_1.12.2-4.16.1.302.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3328/800/EnderIO-conduits-1.12.2-5.3.70.jar" "%APPDATA%\.minecraft\mods\EnderIO-conduits-1.12.2-5.3.70.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2713/386/Mantle-1.12-1.3.3.55.jar" "%APPDATA%\.minecraft\mods\Mantle-1.12-1.3.3.55.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3174/535/conarm-1.12.2-1.2.5.10.jar" "%APPDATA%\.minecraft\mods\conarm-1.12.2-1.2.5.10.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2919/497/phosphor-forge-mc1.12.2-0.2.7-universal.jar" "%APPDATA%\.minecraft\mods\phosphor-forge-mc1.12.2-0.2.7-universal.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2985/811/FTBLib-5.4.7.2.jar" "%APPDATA%\.minecraft\mods\FTBLib-5.4.7.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2916/357/Surge-1.12.2-2.0.79.jar" "%APPDATA%\.minecraft\mods\Surge-1.12.2-2.0.79.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2960/397/Hats-1.12.2-7.1.1.jar" "%APPDATA%\.minecraft\mods\Hats-1.12.2-7.1.1.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2915/154/VanillaFix-1.0.10-150.jar" "%APPDATA%\.minecraft\mods\VanillaFix-1.0.10-150.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3614/716/.mixinbooter-3.2.jar" "%APPDATA%\.minecraft\mods\mixinbooter-3.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3194/746/ExtremeReactors-1.12.2-0.4.5.68.jar" "%APPDATA%\.minecraft\mods\ExtremeReactors-1.12.2-0.4.5.68.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3213/136/animania-1.12.2-base-2.0.3.28.jar" "%APPDATA%\.minecraft\mods\animania-1.12.2-base-2.0.3.28.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3017/424/forgemod_VoxelMap-1.9.27_for_1.12.2.jar" "%APPDATA%\.minecraft\mods\forgemod_VoxelMap-1.9.27_for_1.12.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3213/137/animania-1.12.2-extra-1.0.2.28.jar" "%APPDATA%\.minecraft\mods\animania-1.12.2-extra-1.0.2.28.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2749/993/furniture-6.3.1-1.12.2.jar" "%APPDATA%\.minecraft\mods\furniture-6.3.1-1.12.2.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://optifine.net/downloadx?f=OptiFine_1.12.2_HD_U_G5.jar&x=3d041d30ad183a37dc6895a586c2120d" "%APPDATA%\.minecraft\mods\OptiFine_1.12.2_HD_U_G5.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2855/967/ExtraCells-1.12.2-2.6.5.jar" "%APPDATA%\.minecraft\mods\ExtraCells-1.12.2-2.6.5.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://micdoodle8.com/new-builds/GC-1.12/280/Galacticraft-Planets-1.12.2-4.0.2.280.jar" "%APPDATA%\.minecraft\mods\Galacticraft-Planets-1.12.2-4.0.2.280.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2902/483/TConstruct-1.12.2-2.13.0.183.jar" "%APPDATA%\.minecraft\mods\TConstruct-1.12.2-2.13.0.183.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2747/63/appliedenergistics2-rv6-stable-7.jar" "%APPDATA%\.minecraft\mods\appliedenergistics2-rv6-stable-7.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3523/111/AsmodeusCore-1.12.2-0.0.28.jar" "%APPDATA%\.minecraft\mods\AsmodeusCore-1.12.2-0.0.28.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2904/825/Pam%27s+HarvestCraft+1.12.2zg.jar" "%APPDATA%\.minecraft\mods\Pam's+HarvestCraft+1.12.2zg.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3328/798/EnderIO-base-1.12.2-5.3.70.jar" "%APPDATA%\.minecraft\mods\EnderIO-base-1.12.2-5.3.70.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3213/139/animania-1.12.2-farm-1.0.2.28.jar" "%APPDATA%\.minecraft\mods\animania-1.12.2-farm-1.0.2.28.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/3512/459/GalaxySpace-1.12.2-2.0.17.jar" "%APPDATA%\.minecraft\mods\GalaxySpace-1.12.2-2.0.17.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://micdoodle8.com/new-builds/GC-1.12/280/GalacticraftCore-1.12.2-4.0.2.280.jar" "%APPDATA%\.minecraft\mods\GalacticraftCore-1.12.2-4.0.2.280.jar"
cls
bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://media.forgecdn.net/files/2828/357/OpenComputers-MC1.12.2-1.7.5.192.jar" "%APPDATA%\.minecraft\mods\"OpenComputers-MC1.12.2-1.7.5.192.jar
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

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://raw.githubusercontent.com/FlekGeKei/FlekGeKei-My-MC/me/GF/1.zip" "%TEMP%\1.zip"
cls
"%ProgramFiles%\7-Zip\7z.exe" x "%TEMP%\1.zip" -o"%APPDATA%\.minecraft"
del %TEMP%\1.zip

cls
echo #################################################################
echo ## Установка завершена осталось только установить Forge 1.12.2 ##
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

bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://raw.githubusercontent.com/FlekGeKei/FlekGeKei-My-MC/me/GF/1.zip" "%TEMP%\1.zip"
cls
"%ProgramFiles%\winrar\rar.exe" x "%TEMP%\1.zip" "%APPDATA%\.minecraft"
del %TEMP%\1.zip

cls
echo #################################################################
echo ## Установка завершена осталось только установить Forge 1.12.2 ##
echo #################################################################
pause& exit

:no
cls
pause& exit