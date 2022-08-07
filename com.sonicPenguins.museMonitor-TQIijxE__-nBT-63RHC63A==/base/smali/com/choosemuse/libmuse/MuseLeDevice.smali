.class abstract Lcom/choosemuse/libmuse/MuseLeDevice;
.super Ljava/lang/Object;
.source "MuseLeDevice.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getInfo()Lcom/choosemuse/libmuse/DeviceInformation;
.end method

.method public abstract getOsLevel()I
.end method

.method public abstract isPaired()Z
.end method

.method public abstract requestConnect()V
.end method

.method public abstract requestDisconnect()V
.end method

.method public abstract requestStartReceiving(Lcom/choosemuse/libmuse/CharacteristicId;)V
.end method

.method public abstract requestStopReceiving(Lcom/choosemuse/libmuse/CharacteristicId;)V
.end method

.method public abstract setDelegate(Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;)V
.end method

.method public abstract writeValueToCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;[B)V
.end method
