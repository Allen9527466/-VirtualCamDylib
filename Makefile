TARGET=VirtualCamDylib.dylib
SRC=VirtualCamDylib.swift
SDK=/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk

all:
	swiftc -emit-library -o $(TARGET) $(SRC) -sdk $(SDK) -target arm64-apple-ios15.0
clean:
	rm -f $(TARGET)
