clang++ -O3 -ffunction-sections -fdata-sections -fvisibility=hidden "-Wl,--gc-sections" -mwindows -s -DSFML_STATIC main.cpp -o snake.exe -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
# clang++ -std=c++17 -O3 -ffunction-sections -fdata-sections -fvisibility=hidden "-Wl,--gc-sections" -s -DSFML_STATIC main.cpp -o snake.exe -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
