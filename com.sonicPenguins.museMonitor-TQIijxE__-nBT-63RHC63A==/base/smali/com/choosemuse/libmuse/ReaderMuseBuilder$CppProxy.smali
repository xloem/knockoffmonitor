.class final Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;
.super Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.source "ReaderMuseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/ReaderMuseBuilder;
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

    .line 23
    const-class v0, Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ReaderMuseBuilder;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 31
    iput-wide p1, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_build(JLcom/choosemuse/libmuse/MuseFileReader;)Lcom/choosemuse/libmuse/ReaderMuse;
.end method

.method private native native_buildWithAsync(JLcom/choosemuse/libmuse/MuseFileReader;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuse;
.end method

.method private native native_skipPacketTypes(JLjava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method private native native_withEventLoop(JLcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method private native native_withModel(JLcom/choosemuse/libmuse/MuseModel;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method private native native_withPacketTypes(JLjava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method private native native_withPlaybackSettings(JLcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method


# virtual methods
.method public build(Lcom/choosemuse/libmuse/MuseFileReader;)Lcom/choosemuse/libmuse/ReaderMuse;
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_build(JLcom/choosemuse/libmuse/MuseFileReader;)Lcom/choosemuse/libmuse/ReaderMuse;

    move-result-object p1

    return-object p1
.end method

.method public buildWithAsync(Lcom/choosemuse/libmuse/MuseFileReader;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuse;
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_buildWithAsync(JLcom/choosemuse/libmuse/MuseFileReader;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuse;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeDestroy(J)V

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

    .line 46
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->destroy()V

    .line 47
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public skipPacketTypes(Ljava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_skipPacketTypes(JLjava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withEventLoop(Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_withEventLoop(JLcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withModel(Lcom/choosemuse/libmuse/MuseModel;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_withModel(JLcom/choosemuse/libmuse/MuseModel;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withPacketTypes(Ljava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_withPacketTypes(JLjava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    move-result-object p1

    return-object p1
.end method

.method public withPlaybackSettings(Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;->native_withPlaybackSettings(JLcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;

    move-result-object p1

    return-object p1
.end method
