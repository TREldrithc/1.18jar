decompiledir="$workdir/Minecraft/$minecraftversion/forge"
nonnms=$(grep "new file mode" -B 1 Spigot-Server-Patches/* | grep -v "new file mode" | grep -oE "net\/minecraft\/server\/.*.java" | grep -oE "[A-Za-z]+?.java$" --color=none | sed 's/.java//g')