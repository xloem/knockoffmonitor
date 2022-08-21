Simple next step:
- see if there is a java->smali compiler, then the existing apktool build can be temporarily used for java code

Proposal for next step:
- Let's see if one of jadx's decompilation modes creates a codebase that will simply compile. If so, then a better mode can be used for individual classes. If not, then the classes can be manually compiled with a workable classpath.

Thought:
- This approach is messy. Perhaps comprehending the messiness of this approach, and how long it takes, can help build energy around a more organised approach.

notes for starting off:

- apktool converts between .apk and .smali, which is android assembler code https://ibotpeaches.github.io/Apktool
- information on .smali https://github.com/JesusFreke/smali
- patch-apk downloads apks from phones and uses apktool to merge them how other tools expect https://github.com/NickstaDB/patch-apk
- jadx converts from apk to .java https://github.com/skylot/jadx
- java2smali converts from .java to .smali https://github.com/izgzhen/java2smali
- some files dumped from a phone https://dweb.link/ipfs/bafybeidtsuxhndsgfluyvau3bai32xi2bpr4n43ltthzg3sle6xg4cszpa
- apktool run on the files, extracted .smali sources https://dweb.link/ipfs/bafybeifsdlgn4j2z7pt6urtg57sksfk3zqu4b4kryqu5vvvjwng5ettzwm
