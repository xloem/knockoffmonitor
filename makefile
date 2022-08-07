APP_NAME=base
APP_DIR=com.sonicPenguins.museMonitor-TQIijxE__-nBT-63RHC63A==/$(APP_NAME)

install: $(APP_DIR)/dist/$(APP_NAME)_signed.apk
	adb install "$<"

$(APP_DIR)/dist/$(APP_NAME)_signed.apk: $(APP_DIR)/dist/$(APP_NAME).apk keystore
	jarsigner -keystore keystore -storepass 123456 -keypass 123456 -signedjar "$@" "$<" dev

keystore:
	keytool -genkey -noprompt -dname "CN=Unknown, OU=Unknown, O=Unknown, L=Unknown, ST=Unknown, C=Unknown" -keystore keystore -validity 10000 -alias dev -keyalg rsa -storepass 123456 -keypass 123456

$(APP_DIR)/dist/$(APP_NAME).apk: $(APP_DIR)/AndroidManifest.xml $(APP_DIR)/*/*/*.xml
	apktool build "$(APP_DIR)"
