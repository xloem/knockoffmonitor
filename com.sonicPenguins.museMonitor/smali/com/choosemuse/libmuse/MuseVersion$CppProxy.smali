.class final Lcom/choosemuse/libmuse/MuseVersion$CppProxy;
.super Lcom/choosemuse/libmuse/MuseVersion;
.source "MuseVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseVersion;
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

    .line 26
    const-class v0, Lcom/choosemuse/libmuse/MuseVersion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseVersion;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 34
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getBootloaderVersion(J)Ljava/lang/String;
.end method

.method private native native_getBspVersion(J)Ljava/lang/String;
.end method

.method private native native_getFirmwareBuildNumber(J)Ljava/lang/String;
.end method

.method private native native_getFirmwareType(J)Ljava/lang/String;
.end method

.method private native native_getFirmwareVersion(J)Ljava/lang/String;
.end method

.method private native native_getHardwareVersion(J)Ljava/lang/String;
.end method

.method private native native_getProtocolVersion(J)I
.end method

.method private native native_getRunningState(J)Ljava/lang/String;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeDestroy(J)V

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

    .line 49
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->destroy()V

    .line 50
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBootloaderVersion()Ljava/lang/String;
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getBootloaderVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBspVersion()Ljava/lang/String;
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getBspVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareBuildNumber()Ljava/lang/String;
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getFirmwareBuildNumber(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getFirmwareType(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getFirmwareVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getHardwareVersion(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()I
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getProtocolVersion(J)I

    move-result v0

    return v0
.end method

.method public getRunningState()Ljava/lang/String;
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseVersion$CppProxy;->native_getRunningState(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
