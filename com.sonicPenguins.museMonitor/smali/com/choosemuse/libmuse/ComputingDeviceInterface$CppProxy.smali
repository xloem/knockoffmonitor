.class final Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;
.super Lcom/choosemuse/libmuse/ComputingDeviceInterface;
.source "ComputingDeviceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/ComputingDeviceInterface;
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

    .line 14
    const-class v0, Lcom/choosemuse/libmuse/ComputingDeviceInterface;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceInterface;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 22
    iput-wide p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getComputingDeviceConfig(J)Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
.end method

.method private native native_getRecorderKey(J)Ljava/lang/String;
.end method

.method private native native_getRecorderName(J)Ljava/lang/String;
.end method

.method private native native_getRecorderVersion(J)Ljava/lang/String;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeDestroy(J)V

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

    .line 37
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->destroy()V

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getComputingDeviceConfig()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->native_getComputingDeviceConfig(J)Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getRecorderKey()Ljava/lang/String;
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->native_getRecorderKey(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecorderName()Ljava/lang/String;
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->native_getRecorderName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecorderVersion()Ljava/lang/String;
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceInterface$CppProxy;->native_getRecorderVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
