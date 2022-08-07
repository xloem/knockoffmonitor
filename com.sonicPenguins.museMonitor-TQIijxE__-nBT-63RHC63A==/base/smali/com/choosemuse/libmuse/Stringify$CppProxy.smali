.class final Lcom/choosemuse/libmuse/Stringify$CppProxy;
.super Lcom/choosemuse/libmuse/Stringify;
.source "Stringify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/Stringify;
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

    .line 12
    const-class v0, Lcom/choosemuse/libmuse/Stringify;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/choosemuse/libmuse/Stringify;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 20
    iput-wide p1, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->nativeRef:J

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_connectionState(JLcom/choosemuse/libmuse/ConnectionState;)Ljava/lang/String;
.end method

.method private native native_packetType(JLcom/choosemuse/libmuse/MuseDataPacketType;)Ljava/lang/String;
.end method


# virtual methods
.method public connectionState(Lcom/choosemuse/libmuse/ConnectionState;)Ljava/lang/String;
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Stringify$CppProxy;->native_connectionState(JLcom/choosemuse/libmuse/ConnectionState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/Stringify$CppProxy;->nativeDestroy(J)V

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

    .line 35
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/Stringify$CppProxy;->destroy()V

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public packetType(Lcom/choosemuse/libmuse/MuseDataPacketType;)Ljava/lang/String;
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/choosemuse/libmuse/Stringify$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/Stringify$CppProxy;->native_packetType(JLcom/choosemuse/libmuse/MuseDataPacketType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
