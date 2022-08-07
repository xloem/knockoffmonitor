.class public abstract Lcom/choosemuse/libmuse/MuseFileWriter;
.super Ljava/lang/Object;
.source "MuseFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getFileWriter(Lcom/choosemuse/libmuse/MuseFile;)Lcom/choosemuse/libmuse/MuseFileWriter;
.end method


# virtual methods
.method public abstract addAnnotation(ILcom/choosemuse/libmuse/AnnotationData;)V
.end method

.method public abstract addAnnotationString(ILjava/lang/String;)V
.end method

.method public abstract addArtifactPacket(ILcom/choosemuse/libmuse/MuseArtifactPacket;)V
.end method

.method public abstract addComputingDeviceConfiguration(ILcom/choosemuse/libmuse/ComputingDeviceConfiguration;)V
.end method

.method public abstract addConfiguration(ILcom/choosemuse/libmuse/MuseConfiguration;)V
.end method

.method public abstract addDataPacket(ILcom/choosemuse/libmuse/MuseDataPacket;)V
.end method

.method public abstract addDsp(ILcom/choosemuse/libmuse/DspData;)V
.end method

.method public abstract addVersion(ILcom/choosemuse/libmuse/MuseVersion;)V
.end method

.method public abstract close()Z
.end method

.method public abstract discardBufferedPackets()V
.end method

.method public abstract flush()Z
.end method

.method public abstract getBufferedMessagesSize()I
.end method

.method public abstract getBufferredMessagesCount()I
.end method

.method public abstract open()Z
.end method

.method public abstract setTimestamp(J)V
.end method

.method public abstract setTimestampMode(Lcom/choosemuse/libmuse/TimestampMode;)V
.end method
