.class public abstract Lcom/choosemuse/libmuse/MuseFileReader;
.super Ljava/lang/Object;
.source "MuseFileReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getFileReader(Lcom/choosemuse/libmuse/MuseFile;)Lcom/choosemuse/libmuse/MuseFileReader;
.end method


# virtual methods
.method public abstract close()Z
.end method

.method public abstract getAnnotation()Lcom/choosemuse/libmuse/AnnotationData;
.end method

.method public abstract getArtifactPacket()Lcom/choosemuse/libmuse/MuseArtifactPacket;
.end method

.method public abstract getComputingDeviceConfiguration()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.end method

.method public abstract getConfiguration()Lcom/choosemuse/libmuse/MuseConfiguration;
.end method

.method public abstract getDataPacket()Lcom/choosemuse/libmuse/MuseDataPacket;
.end method

.method public abstract getDsp()Lcom/choosemuse/libmuse/DspData;
.end method

.method public abstract getMessageId()I
.end method

.method public abstract getMessageTimestamp()J
.end method

.method public abstract getMessageType()Lcom/choosemuse/libmuse/MessageType;
.end method

.method public abstract getVersion()Lcom/choosemuse/libmuse/MuseVersion;
.end method

.method public abstract gotoNextMessage()Lcom/choosemuse/libmuse/Result;
.end method

.method public abstract open()Z
.end method
