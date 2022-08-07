.class public final Lcom/choosemuse/libmuse/MuseFileFactory;
.super Ljava/lang/Object;
.source "MuseFileFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMuseFile(Ljava/io/File;)Lcom/choosemuse/libmuse/MuseFile;
    .locals 1

    .line 17
    new-instance v0, Lcom/choosemuse/libmuse/MuseFileAndroid;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseFileAndroid;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static getMuseFileReader(Ljava/io/File;)Lcom/choosemuse/libmuse/MuseFileReader;
    .locals 1

    .line 12
    new-instance v0, Lcom/choosemuse/libmuse/MuseFileAndroid;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseFileAndroid;-><init>(Ljava/io/File;)V

    .line 13
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseFileReader;->getFileReader(Lcom/choosemuse/libmuse/MuseFile;)Lcom/choosemuse/libmuse/MuseFileReader;

    move-result-object p0

    return-object p0
.end method

.method public static getMuseFileWriter(Ljava/io/File;)Lcom/choosemuse/libmuse/MuseFileWriter;
    .locals 1

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/MuseFileAndroid;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseFileAndroid;-><init>(Ljava/io/File;)V

    .line 8
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseFileWriter;->getFileWriter(Lcom/choosemuse/libmuse/MuseFile;)Lcom/choosemuse/libmuse/MuseFileWriter;

    move-result-object p0

    return-object p0
.end method
