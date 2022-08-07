.class final Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;
.super Lcom/choosemuse/libmuse/MuseFileWriter;
.source "MuseFileWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseFileWriter;
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

    .line 40
    const-class v0, Lcom/choosemuse/libmuse/MuseFileWriter;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseFileWriter;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 48
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addAnnotation(JILcom/choosemuse/libmuse/AnnotationData;)V
.end method

.method private native native_addAnnotationString(JILjava/lang/String;)V
.end method

.method private native native_addArtifactPacket(JILcom/choosemuse/libmuse/MuseArtifactPacket;)V
.end method

.method private native native_addComputingDeviceConfiguration(JILcom/choosemuse/libmuse/ComputingDeviceConfiguration;)V
.end method

.method private native native_addConfiguration(JILcom/choosemuse/libmuse/MuseConfiguration;)V
.end method

.method private native native_addDataPacket(JILcom/choosemuse/libmuse/MuseDataPacket;)V
.end method

.method private native native_addDsp(JILcom/choosemuse/libmuse/DspData;)V
.end method

.method private native native_addVersion(JILcom/choosemuse/libmuse/MuseVersion;)V
.end method

.method private native native_close(J)Z
.end method

.method private native native_discardBufferedPackets(J)V
.end method

.method private native native_flush(J)Z
.end method

.method private native native_getBufferedMessagesSize(J)I
.end method

.method private native native_getBufferredMessagesCount(J)I
.end method

.method private native native_open(J)Z
.end method

.method private native native_setTimestamp(JJ)V
.end method

.method private native native_setTimestampMode(JLcom/choosemuse/libmuse/TimestampMode;)V
.end method


# virtual methods
.method public addAnnotation(ILcom/choosemuse/libmuse/AnnotationData;)V
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addAnnotation(JILcom/choosemuse/libmuse/AnnotationData;)V

    return-void
.end method

.method public addAnnotationString(ILjava/lang/String;)V
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addAnnotationString(JILjava/lang/String;)V

    return-void
.end method

.method public addArtifactPacket(ILcom/choosemuse/libmuse/MuseArtifactPacket;)V
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addArtifactPacket(JILcom/choosemuse/libmuse/MuseArtifactPacket;)V

    return-void
.end method

.method public addComputingDeviceConfiguration(ILcom/choosemuse/libmuse/ComputingDeviceConfiguration;)V
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addComputingDeviceConfiguration(JILcom/choosemuse/libmuse/ComputingDeviceConfiguration;)V

    return-void
.end method

.method public addConfiguration(ILcom/choosemuse/libmuse/MuseConfiguration;)V
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addConfiguration(JILcom/choosemuse/libmuse/MuseConfiguration;)V

    return-void
.end method

.method public addDataPacket(ILcom/choosemuse/libmuse/MuseDataPacket;)V
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addDataPacket(JILcom/choosemuse/libmuse/MuseDataPacket;)V

    return-void
.end method

.method public addDsp(ILcom/choosemuse/libmuse/DspData;)V
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addDsp(JILcom/choosemuse/libmuse/DspData;)V

    return-void
.end method

.method public addVersion(ILcom/choosemuse/libmuse/MuseVersion;)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_addVersion(JILcom/choosemuse/libmuse/MuseVersion;)V

    return-void
.end method

.method public close()Z
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_close(J)Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public discardBufferedPackets()V
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_discardBufferedPackets(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->destroy()V

    .line 64
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()Z
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_flush(J)Z

    move-result v0

    return v0
.end method

.method public getBufferedMessagesSize()I
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_getBufferedMessagesSize(J)I

    move-result v0

    return v0
.end method

.method public getBufferredMessagesCount()I
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_getBufferredMessagesCount(J)I

    move-result v0

    return v0
.end method

.method public open()Z
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_open(J)Z

    move-result v0

    return v0
.end method

.method public setTimestamp(J)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_setTimestamp(JJ)V

    return-void
.end method

.method public setTimestampMode(Lcom/choosemuse/libmuse/TimestampMode;)V
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseFileWriter$CppProxy;->native_setTimestampMode(JLcom/choosemuse/libmuse/TimestampMode;)V

    return-void
.end method
