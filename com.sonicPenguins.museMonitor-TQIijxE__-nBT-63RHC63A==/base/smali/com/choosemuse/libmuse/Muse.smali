.class public abstract Lcom/choosemuse/libmuse/Muse;
.super Ljava/lang/Object;
.source "Muse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/Muse$CppProxy;
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
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract enableDataTransmission(Z)V
.end method

.method public abstract enableException(Z)V
.end method

.method public abstract execute()V
.end method

.method public abstract getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;
.end method

.method public abstract getLastDiscoveredTime()D
.end method

.method public abstract getMacAddress()Ljava/lang/String;
.end method

.method public abstract getMuseConfiguration()Lcom/choosemuse/libmuse/MuseConfiguration;
.end method

.method public abstract getMuseVersion()Lcom/choosemuse/libmuse/MuseVersion;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRssi()D
.end method

.method public abstract isLowEnergy()Z
.end method

.method public abstract isPaired()Z
.end method

.method public abstract registerConnectionListener(Lcom/choosemuse/libmuse/MuseConnectionListener;)V
.end method

.method public abstract registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
.end method

.method public abstract registerErrorListener(Lcom/choosemuse/libmuse/MuseErrorListener;)V
.end method

.method public abstract runAsynchronously()V
.end method

.method public abstract setNotchFrequency(Lcom/choosemuse/libmuse/NotchFrequency;)V
.end method

.method public abstract setNumConnectTries(I)V
.end method

.method public abstract setPreset(Lcom/choosemuse/libmuse/MusePreset;)V
.end method

.method public abstract unregisterAllListeners()V
.end method

.method public abstract unregisterConnectionListener(Lcom/choosemuse/libmuse/MuseConnectionListener;)V
.end method

.method public abstract unregisterDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
.end method

.method public abstract unregisterErrorListener(Lcom/choosemuse/libmuse/MuseErrorListener;)V
.end method
