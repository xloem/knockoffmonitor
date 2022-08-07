.class final Lcom/choosemuse/libmuse/LogManager$CppProxy;
.super Lcom/choosemuse/libmuse/LogManager;
.source "LogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/LogManager;
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

    .line 20
    const-class v0, Lcom/choosemuse/libmuse/LogManager;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LogManager;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 28
    iput-wide p1, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_getTimestamp(J)J
.end method

.method private native native_makeDefaultLogListener(J)Lcom/choosemuse/libmuse/LogListener;
.end method

.method private native native_setLogListener(JLcom/choosemuse/libmuse/LogListener;)V
.end method

.method private native native_setMinimumSeverity(JLcom/choosemuse/libmuse/Severity;)V
.end method

.method private native native_timeSince(JJ)D
.end method

.method private native native_writeLog(JLcom/choosemuse/libmuse/Severity;ZLjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeDestroy(J)V

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

    .line 43
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->destroy()V

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_getTimestamp(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public makeDefaultLogListener()Lcom/choosemuse/libmuse/LogListener;
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_makeDefaultLogListener(J)Lcom/choosemuse/libmuse/LogListener;

    move-result-object v0

    return-object v0
.end method

.method public setLogListener(Lcom/choosemuse/libmuse/LogListener;)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_setLogListener(JLcom/choosemuse/libmuse/LogListener;)V

    return-void
.end method

.method public setMinimumSeverity(Lcom/choosemuse/libmuse/Severity;)V
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_setMinimumSeverity(JLcom/choosemuse/libmuse/Severity;)V

    return-void
.end method

.method public timeSince(J)D
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_timeSince(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public writeLog(Lcom/choosemuse/libmuse/Severity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 74
    iget-wide v1, p0, Lcom/choosemuse/libmuse/LogManager$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/choosemuse/libmuse/LogManager$CppProxy;->native_writeLog(JLcom/choosemuse/libmuse/Severity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
