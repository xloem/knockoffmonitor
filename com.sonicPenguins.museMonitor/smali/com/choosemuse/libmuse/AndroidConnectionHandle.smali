.class final Lcom/choosemuse/libmuse/AndroidConnectionHandle;
.super Lcom/choosemuse/libmuse/ConnectionHandle;
.source "AndroidConnectionHandle.java"


# instance fields
.field private platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ConnectionHandle;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;->platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;->platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;->platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public writeBinaryBytes([B)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;->platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-virtual {v0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->writeBinaryBytes([B)Z

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/lang/String;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;->platform:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->writeBinaryBytes([B)Z

    move-result p1

    return p1
.end method
