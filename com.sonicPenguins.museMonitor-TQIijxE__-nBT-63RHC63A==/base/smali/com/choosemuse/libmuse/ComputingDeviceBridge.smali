.class abstract Lcom/choosemuse/libmuse/ComputingDeviceBridge;
.super Ljava/lang/Object;
.source "ComputingDeviceBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/ComputingDeviceBridge$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/choosemuse/libmuse/ComputingDeviceBridge;
.end method


# virtual methods
.method public abstract getComputingDeviceConfig()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.end method

.method public abstract getRecorderKey()Ljava/lang/String;
.end method

.method public abstract getRecorderName()Ljava/lang/String;
.end method

.method public abstract getRecorderVersion()Ljava/lang/String;
.end method

.method public abstract setComputingDeviceInterface(Lcom/choosemuse/libmuse/ComputingDeviceInterface;)V
.end method
