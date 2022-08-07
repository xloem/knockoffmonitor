APP_NAME=base
APP_DIR=com.sonicPenguins.museMonitor-TQIijxE__-nBT-63RHC63A==/$(APP_NAME)
$(APP_DIR)/dist/$(APP_NAME).apk: $(APP_DIR)/AndroidManifest.xml
	apktool build $(APP_DIR)
