.class abstract Lcom/choosemuse/libmuse/ComputingDeviceInterface;
.super Ljava/lang/Object;
.source "ComputingDeviceInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;
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
.method public abstract getComputingDeviceConfig()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.end method

.method public abstract getRecorderKey()Ljava/lang/String;
.end method

.method public abstract getRecorderName()Ljava/lang/String;
.end method

.method public abstract getRecorderVersion()Ljava/lang/String;
.end method
