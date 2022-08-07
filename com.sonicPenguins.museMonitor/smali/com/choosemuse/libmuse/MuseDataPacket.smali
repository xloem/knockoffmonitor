.class public abstract Lcom/choosemuse/libmuse/MuseDataPacket;
.super Ljava/lang/Object;
.source "MuseDataPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseDataPacket$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native makePacket(Lcom/choosemuse/libmuse/MuseDataPacketType;JLjava/util/ArrayList;)Lcom/choosemuse/libmuse/MuseDataPacket;
.end method

.method public static native makeUninitializedPacket(J)Lcom/choosemuse/libmuse/MuseDataPacket;
.end method


# virtual methods
.method public abstract getAccelerometerValue(Lcom/choosemuse/libmuse/Accelerometer;)D
.end method

.method public abstract getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D
.end method

.method public abstract getDrlRefValue(Lcom/choosemuse/libmuse/DrlRef;)D
.end method

.method public abstract getEegChannelValue(Lcom/choosemuse/libmuse/Eeg;)D
.end method

.method public abstract getGyroValue(Lcom/choosemuse/libmuse/Gyro;)D
.end method

.method public abstract packetType()Lcom/choosemuse/libmuse/MuseDataPacketType;
.end method

.method public abstract timestamp()J
.end method

.method public abstract values()Ljava/util/ArrayList;
.end method

.method public abstract valuesSize()J
.end method
