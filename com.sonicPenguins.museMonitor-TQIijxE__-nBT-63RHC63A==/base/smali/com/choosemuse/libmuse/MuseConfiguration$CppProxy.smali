.class final Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;
.super Lcom/choosemuse/libmuse/MuseConfiguration;
.source "MuseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseConfiguration;
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

    .line 44
    const-class v0, Lcom/choosemuse/libmuse/MuseConfiguration;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseConfiguration;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 52
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getAccelerometerSampleFrequency(J)I
.end method

.method private native native_getAdcFrequency(J)I
.end method

.method private native native_getAfeGain(J)I
.end method

.method private native native_getBatteryDataEnabled(J)Z
.end method

.method private native native_getBatteryPercentRemaining(J)D
.end method

.method private native native_getBluetoothMac(J)Ljava/lang/String;
.end method

.method private native native_getDownsampleRate(J)I
.end method

.method private native native_getDrlRefEnabled(J)Z
.end method

.method private native native_getDrlRefFrequency(J)I
.end method

.method private native native_getEegChannelCount(J)I
.end method

.method private native native_getHeadbandName(J)Ljava/lang/String;
.end method

.method private native native_getMicrocontrollerId(J)Ljava/lang/String;
.end method

.method private native native_getModel(J)Lcom/choosemuse/libmuse/MuseModel;
.end method

.method private native native_getNotchFilter(J)Lcom/choosemuse/libmuse/NotchFrequency;
.end method

.method private native native_getNotchFilterEnabled(J)Z
.end method

.method private native native_getOutputFrequency(J)I
.end method

.method private native native_getPreset(J)Lcom/choosemuse/libmuse/MusePreset;
.end method

.method private native native_getSerialNumber(J)Ljava/lang/String;
.end method

.method private native native_getSeroutMode(J)I
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeDestroy(J)V

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

    .line 67
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->destroy()V

    .line 68
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAccelerometerSampleFrequency()I
    .locals 2

    .line 162
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getAccelerometerSampleFrequency(J)I

    move-result v0

    return v0
.end method

.method public getAdcFrequency()I
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getAdcFrequency(J)I

    move-result v0

    return v0
.end method

.method public getAfeGain()I
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getAfeGain(J)I

    move-result v0

    return v0
.end method

.method public getBatteryDataEnabled()Z
    .locals 2

    .line 170
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getBatteryDataEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getBatteryPercentRemaining()D
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getBatteryPercentRemaining(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getBluetoothMac()Ljava/lang/String;
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getBluetoothMac(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownsampleRate()I
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getDownsampleRate(J)I

    move-result v0

    return v0
.end method

.method public getDrlRefEnabled()Z
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getDrlRefEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getDrlRefFrequency()I
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getDrlRefFrequency(J)I

    move-result v0

    return v0
.end method

.method public getEegChannelCount()I
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getEegChannelCount(J)I

    move-result v0

    return v0
.end method

.method public getHeadbandName()Ljava/lang/String;
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getHeadbandName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMicrocontrollerId()Ljava/lang/String;
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getMicrocontrollerId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Lcom/choosemuse/libmuse/MuseModel;
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getModel(J)Lcom/choosemuse/libmuse/MuseModel;

    move-result-object v0

    return-object v0
.end method

.method public getNotchFilter()Lcom/choosemuse/libmuse/NotchFrequency;
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getNotchFilter(J)Lcom/choosemuse/libmuse/NotchFrequency;

    move-result-object v0

    return-object v0
.end method

.method public getNotchFilterEnabled()Z
    .locals 2

    .line 146
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getNotchFilterEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getOutputFrequency()I
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getOutputFrequency(J)I

    move-result v0

    return v0
.end method

.method public getPreset()Lcom/choosemuse/libmuse/MusePreset;
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getPreset(J)Lcom/choosemuse/libmuse/MusePreset;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getSerialNumber(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeroutMode()I
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;->native_getSeroutMode(J)I

    move-result v0

    return v0
.end method
