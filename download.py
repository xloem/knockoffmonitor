#!/usr/bin/python3
from objection_patch_apk import *

####################
# Main()
####################
def main():
	#Check that dependencies are available
	checkDependencies()
	
	#Grab argz
	args = getArgs()
	
	#Verify the package name and ensure it's installed (also supports partial package names)
	pkgname = verifyPackageName(args.pkgname)
	
	#Get the APK path(s) from the device
	apkpaths = getAPKPathsForPackage(pkgname)
	
	#Create a temp directory to work from
	with tempfile.TemporaryDirectory() as tmppath:
		#Get the APK to patch. Combine app bundles/split APKs into a single APK.
		apkfile = getTargetAPK(pkgname, apkpaths, tmppath, args.disable_styles_hack)
		
		#Save the APK
		if args.save_apk is None:
			args.save_apk = pkgname
		print("Saving everything to " + args.save_apk)
		print("")
		if 'dist' in apkfile:
			apkdir = os.path.dirname(os.path.dirname(apkfile))
		else:
			apkdir = apkfile
		shutil.copytree(apkdir, args.save_apk)
		
		#Done
		print("Done, cleaning up temporary files.")


####################
# Main
####################
if __name__ == "__main__":
	main()

