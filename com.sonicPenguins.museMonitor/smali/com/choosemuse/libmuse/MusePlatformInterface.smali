.class abstract Lcom/choosemuse/libmuse/MusePlatformInterface;
.super Ljava/lang/Object;
.source "MusePlatformInterface.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAddress()Ljava/lang/String;
.end method

.method public abstract getHandle()Lcom/choosemuse/libmuse/ConnectionHandle;
.end method

.method public abstract getRemoteDeviceName()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method
