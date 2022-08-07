.class final Lcom/choosemuse/libmuse/Muse$CppProxy;
.super Lcom/choosemuse/libmuse/Muse;
.source "Muse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/Muse;
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

    .line 56
    const-class v0, Lcom/choosemuse/libmuse/Muse;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/choosemuse/libmuse/Muse;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 64
    iput-wide p1, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_connect(J)V
.end method

.method private native native_disconnect(J)V
.end method

.method private native native_enableDataTransmission(JZ)V
.end method

.method private native native_enableException(JZ)V
.end method

.method private native native_execute(J)V
.end method

.method private native native_getConnectionState(J)Lcom/choosemuse/libmuse/ConnectionState;
.end method

.method private native native_getLastDiscoveredTime(J)D
.end method

.method private native native_getMacAddress(J)Ljava/lang/String;
.end method

.method private native native_getMuseConfiguration(J)Lcom/choosemuse/libmuse/MuseConfiguration;
.end method

.method private native native_getMuseVersion(J)Lcom/choosemuse/libmuse/MuseVersion;
.end method

.method private native native_getName(J)Ljava/lang/String;
.end method

.method private native native_getRssi(J)D
.end method

.method private native native_isLowEnergy(J)Z
.end method

.method private native native_isPaired(J)Z
.end method

.method private native native_registerConnectionListener(JLcom/choosemuse/libmuse/MuseConnectionListener;)V
.end method

.method private native native_registerDataListener(JLcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
.end method

.method private native native_registerErrorListener(JLcom/choosemuse/libmuse/MuseErrorListener;)V
.end method

.method private native native_runAsynchronously(J)V
.end method

.method private native native_setNotchFrequency(JLcom/choosemuse/libmuse/NotchFrequency;)V
.end method

.method private native native_setNumConnectTries(JI)V
.end method

.method private native native_setPreset(JLcom/choosemuse/libmuse/MusePreset;)V
.end method

.method private native native_unregisterAllListeners(J)V
.end method

.method private native native_unregisterConnectionListener(JLcom/choosemuse/libmuse/MuseConnectionListener;)V
.end method

.method private native native_unregisterDataListener(JLcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
.end method

.method private native native_unregisterErrorListener(JLcom/choosemuse/libmuse/MuseErrorListener;)V
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_connect(J)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_disconnect(J)V

    return-void
.end method

.method public enableDataTransmission(Z)V
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_enableDataTransmission(JZ)V

    return-void
.end method

.method public enableException(Z)V
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_enableException(JZ)V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_execute(J)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/Muse$CppProxy;->destroy()V

    .line 80
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConnectionState()Lcom/choosemuse/libmuse/ConnectionState;
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getConnectionState(J)Lcom/choosemuse/libmuse/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method public getLastDiscoveredTime()D
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getLastDiscoveredTime(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getMacAddress(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMuseConfiguration()Lcom/choosemuse/libmuse/MuseConfiguration;
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getMuseConfiguration(J)Lcom/choosemuse/libmuse/MuseConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getMuseVersion()Lcom/choosemuse/libmuse/MuseVersion;
    .locals 2

    .line 174
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getMuseVersion(J)Lcom/choosemuse/libmuse/MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()D
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_getRssi(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public isLowEnergy()Z
    .locals 2

    .line 262
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_isLowEnergy(J)Z

    move-result v0

    return v0
.end method

.method public isPaired()Z
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_isPaired(J)Z

    move-result v0

    return v0
.end method

.method public registerConnectionListener(Lcom/choosemuse/libmuse/MuseConnectionListener;)V
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_registerConnectionListener(JLcom/choosemuse/libmuse/MuseConnectionListener;)V

    return-void
.end method

.method public registerDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
    .locals 2

    .line 198
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_registerDataListener(JLcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    return-void
.end method

.method public registerErrorListener(Lcom/choosemuse/libmuse/MuseErrorListener;)V
    .locals 2

    .line 214
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_registerErrorListener(JLcom/choosemuse/libmuse/MuseErrorListener;)V

    return-void
.end method

.method public runAsynchronously()V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_runAsynchronously(J)V

    return-void
.end method

.method public setNotchFrequency(Lcom/choosemuse/libmuse/NotchFrequency;)V
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_setNotchFrequency(JLcom/choosemuse/libmuse/NotchFrequency;)V

    return-void
.end method

.method public setNumConnectTries(I)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_setNumConnectTries(JI)V

    return-void
.end method

.method public setPreset(Lcom/choosemuse/libmuse/MusePreset;)V
    .locals 2

    .line 238
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_setPreset(JLcom/choosemuse/libmuse/MusePreset;)V

    return-void
.end method

.method public unregisterAllListeners()V
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_unregisterAllListeners(J)V

    return-void
.end method

.method public unregisterConnectionListener(Lcom/choosemuse/libmuse/MuseConnectionListener;)V
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_unregisterConnectionListener(JLcom/choosemuse/libmuse/MuseConnectionListener;)V

    return-void
.end method

.method public unregisterDataListener(Lcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V
    .locals 2

    .line 206
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_unregisterDataListener(JLcom/choosemuse/libmuse/MuseDataListener;Lcom/choosemuse/libmuse/MuseDataPacketType;)V

    return-void
.end method

.method public unregisterErrorListener(Lcom/choosemuse/libmuse/MuseErrorListener;)V
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Muse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Muse$CppProxy;->native_unregisterErrorListener(JLcom/choosemuse/libmuse/MuseErrorListener;)V

    return-void
.end method
