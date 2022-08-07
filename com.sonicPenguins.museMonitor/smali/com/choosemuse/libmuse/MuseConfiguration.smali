.class public abstract Lcom/choosemuse/libmuse/MuseConfiguration;
.super Ljava/lang/Object;
.source "MuseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseConfiguration$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccelerometerSampleFrequency()I
.end method

.method public abstract getAdcFrequency()I
.end method

.method public abstract getAfeGain()I
.end method

.method public abstract getBatteryDataEnabled()Z
.end method

.method public abstract getBatteryPercentRemaining()D
.end method

.method public abstract getBluetoothMac()Ljava/lang/String;
.end method

.method public abstract getDownsampleRate()I
.end method

.method public abstract getDrlRefEnabled()Z
.end method

.method public abstract getDrlRefFrequency()I
.end method

.method public abstract getEegChannelCount()I
.end method

.method public abstract getHeadbandName()Ljava/lang/String;
.end method

.method public abstract getMicrocontrollerId()Ljava/lang/String;
.end method

.method public abstract getModel()Lcom/choosemuse/libmuse/MuseModel;
.end method

.method public abstract getNotchFilter()Lcom/choosemuse/libmuse/NotchFrequency;
.end method

.method public abstract getNotchFilterEnabled()Z
.end method

.method public abstract getOutputFrequency()I
.end method

.method public abstract getPreset()Lcom/choosemuse/libmuse/MusePreset;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getSeroutMode()I
.end method
