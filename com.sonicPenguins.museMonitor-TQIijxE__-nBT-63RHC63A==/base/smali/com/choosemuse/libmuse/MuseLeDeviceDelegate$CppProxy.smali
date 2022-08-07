.class final Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;
.super Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;
.source "MuseLeDeviceDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;
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

    .line 16
    const-class v0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 24
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_didConnect(J)V
.end method

.method private native native_didDisconnect(J)V
.end method

.method private native native_didReceiveValueForCharacteristic(JLcom/choosemuse/libmuse/CharacteristicId;[B)V
.end method

.method private native native_didStartReceiving(J)V
.end method

.method private native native_didStopReceiving(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public didConnect()V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->native_didConnect(J)V

    return-void
.end method

.method public didDisconnect()V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->native_didDisconnect(J)V

    return-void
.end method

.method public didReceiveValueForCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;[B)V
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->native_didReceiveValueForCharacteristic(JLcom/choosemuse/libmuse/CharacteristicId;[B)V

    return-void
.end method

.method public didStartReceiving()V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->native_didStartReceiving(J)V

    return-void
.end method

.method public didStopReceiving()V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->native_didStopReceiving(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate$CppProxy;->destroy()V

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
