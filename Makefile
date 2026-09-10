TARGET=VirtualCamDylib.dylib
SRC=VirtualCamDylib.swift

all:
	swiftc -emit-library -o $(TARGET) $(SRC) -target arm64-apple-ios15.0 -sdk $(xcrun --show-sdk-path --sdk iphoneos)
clean:
	rm -f $(TARGET)
