.class final Lcom/choosemuse/libmuse/ApiVersion$CppProxy;
.super Lcom/choosemuse/libmuse/ApiVersion;
.source "ApiVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/ApiVersion;
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

    .line 18
    const-class v0, Lcom/choosemuse/libmuse/ApiVersion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ApiVersion;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 26
    iput-wide p1, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getApi(J)J
.end method

.method private native native_getMajor(J)J
.end method

.method private native native_getMinor(J)J
.end method

.method private native native_getMonotonic(J)J
.end method

.method private native native_getPatch(J)J
.end method

.method private native native_getString(J)Ljava/lang/String;
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeDestroy(J)V

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

    .line 41
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->destroy()V

    .line 42
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getApi()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getApi(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMajor()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getMajor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinor()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getMinor(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonotonic()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getMonotonic(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPatch()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getPatch(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ApiVersion$CppProxy;->native_getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
