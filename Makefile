CXX      := x86_64-w64-mingw32-g++
CXXFLAGS := -Os -Wall -std=c++17 -fno-exceptions -fno-rtti -fno-threadsafe-statics -ffunction-sections -fdata-sections
LDFLAGS  := -static -shared -s -Wl,--gc-sections -nostdlib++

SRC      := main.cpp
TARGET   := systemdetection64.dll

.PHONY: all clean format

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(LDFLAGS) -o $@ $<

clean:
	rm -f $(TARGET)

format:
	clang-format -i $(SRC)
