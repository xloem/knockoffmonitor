.class abstract Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;
.super Ljava/lang/Object;
.source "MuseLeDeviceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract didConnect()V
.end method

.method public abstract didDisconnect()V
.end method

.method public abstract didReceiveValueForCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;[B)V
.end method

.method public abstract didStartReceiving()V
.end method

.method public abstract didStopReceiving()V
.end method
