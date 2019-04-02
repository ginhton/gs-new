export MDF_PATH=/home/i/esp/esp-mdf
export PATH="/home/i/esp/xtensa-esp32-elf/bin:$PATH"
export IDF_PATH=/home/i/esp/esp-idf

cd /home/i/esp
cd ./gs-new-node
cp ../gs-new/main/get_started.c main/
read -n 1 -p "Insert node chip. Then press any key to continue..."
make flash
cd ../gs-new
read -n 1 -p "Insert root chip. Then press any key to continue..."
make monitor

