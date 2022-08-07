.class final Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;
.super Lcom/choosemuse/libmuse/MuseFileReader;
.source "MuseFileReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/choosemuse/libmuse/MuseFileReader;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseFileReader;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 42
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_close(J)Z
.end method

.method private native native_getAnnotation(J)Lcom/choosemuse/libmuse/AnnotationData;
.end method

.method private native native_getArtifactPacket(J)Lcom/choosemuse/libmuse/MuseArtifactPacket;
.end method

.method private native native_getComputingDeviceConfiguration(J)Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.end method

.method private native native_getConfiguration(J)Lcom/choosemuse/libmuse/MuseConfiguration;
.end method

.method private native native_getDataPacket(J)Lcom/choosemuse/libmuse/MuseDataPacket;
.end method

.method private native native_getDsp(J)Lcom/choosemuse/libmuse/DspData;
.end method

.method private native native_getMessageId(J)I
.end method

.method private native native_getMessageTimestamp(J)J
.end method

.method private native native_getMessageType(J)Lcom/choosemuse/libmuse/MessageType;
.end method

.method private native native_getVersion(J)Lcom/choosemuse/libmuse/MuseVersion;
.end method

.method private native native_gotoNextMessage(J)Lcom/choosemuse/libmuse/Result;
.end method

.method private native native_open(J)Z
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_close(J)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->destroy()V

    .line 58
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAnnotation()Lcom/choosemuse/libmuse/AnnotationData;
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getAnnotation(J)Lcom/choosemuse/libmuse/AnnotationData;

    move-result-object v0

    return-object v0
.end method

.method public getArtifactPacket()Lcom/choosemuse/libmuse/MuseArtifactPacket;
    .locals 2

    .line 160
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getArtifactPacket(J)Lcom/choosemuse/libmuse/MuseArtifactPacket;

    move-result-object v0

    return-object v0
.end method

.method public getComputingDeviceConfiguration()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getComputingDeviceConfiguration(J)Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/choosemuse/libmuse/MuseConfiguration;
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getConfiguration(J)Lcom/choosemuse/libmuse/MuseConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDataPacket()Lcom/choosemuse/libmuse/MuseDataPacket;
    .locals 2

    .line 152
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getDataPacket(J)Lcom/choosemuse/libmuse/MuseDataPacket;

    move-result-object v0

    return-object v0
.end method

.method public getDsp()Lcom/choosemuse/libmuse/DspData;
    .locals 2

    .line 144
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getDsp(J)Lcom/choosemuse/libmuse/DspData;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getMessageId(J)I

    move-result v0

    return v0
.end method

.method public getMessageTimestamp()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getMessageTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMessageType()Lcom/choosemuse/libmuse/MessageType;
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getMessageType(J)Lcom/choosemuse/libmuse/MessageType;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Lcom/choosemuse/libmuse/MuseVersion;
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_getVersion(J)Lcom/choosemuse/libmuse/MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public gotoNextMessage()Lcom/choosemuse/libmuse/Result;
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_gotoNextMessage(J)Lcom/choosemuse/libmuse/Result;

    move-result-object v0

    return-object v0
.end method

.method public open()Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileReader$CppProxy;->native_open(J)Z

    move-result v0

    return v0
.end method
