.class final Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;
.super Lcom/choosemuse/libmuse/MuseDataPacket;
.source "MuseDataPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseDataPacket;
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

    .line 29
    const-class v0, Lcom/choosemuse/libmuse/MuseDataPacket;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseDataPacket;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 37
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAccelerometerValue(JLcom/choosemuse/libmuse/Accelerometer;)D
.end method

.method private native native_getBatteryValue(JLcom/choosemuse/libmuse/Battery;)D
.end method

.method private native native_getDrlRefValue(JLcom/choosemuse/libmuse/DrlRef;)D
.end method

.method private native native_getEegChannelValue(JLcom/choosemuse/libmuse/Eeg;)D
.end method

.method private native native_getGyroValue(JLcom/choosemuse/libmuse/Gyro;)D
.end method

.method private native native_packetType(J)Lcom/choosemuse/libmuse/MuseDataPacketType;
.end method

.method private native native_timestamp(J)J
.end method

.method private native native_values(J)Ljava/util/ArrayList;
.end method

.method private native native_valuesSize(J)J
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeDestroy(J)V

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

    .line 52
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->destroy()V

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccelerometerValue(Lcom/choosemuse/libmuse/Accelerometer;)D
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_getAccelerometerValue(JLcom/choosemuse/libmuse/Accelerometer;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_getBatteryValue(JLcom/choosemuse/libmuse/Battery;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDrlRefValue(Lcom/choosemuse/libmuse/DrlRef;)D
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_getDrlRefValue(JLcom/choosemuse/libmuse/DrlRef;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_getEegChannelValue(JLcom/choosemuse/libmuse/Eeg;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getGyroValue(Lcom/choosemuse/libmuse/Gyro;)D
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_getGyroValue(JLcom/choosemuse/libmuse/Gyro;)D

    move-result-wide v0

    return-wide v0
.end method

.method public packetType()Lcom/choosemuse/libmuse/MuseDataPacketType;
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_packetType(J)Lcom/choosemuse/libmuse/MuseDataPacketType;

    move-result-object v0

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_timestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public values()Ljava/util/ArrayList;
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_values(J)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public valuesSize()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;->native_valuesSize(J)J

    move-result-wide v0

    return-wide v0
.end method
