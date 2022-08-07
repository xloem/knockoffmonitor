.class final Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;
.super Lcom/choosemuse/libmuse/ReaderMuse;
.source "ReaderMuse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/ReaderMuse;
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

    .line 24
    const-class v0, Lcom/choosemuse/libmuse/ReaderMuse;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ReaderMuse;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 32
    iput-wide p1, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_asMuse(J)Lcom/choosemuse/libmuse/Muse;
.end method

.method private native native_currentTime(J)J
.end method

.method private native native_getPlaybackSettings(J)Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
.end method

.method private native native_playback(J)V
.end method

.method private native native_run(J)V
.end method

.method private native native_runInRealTimespan(J)V
.end method

.method private native native_setPlaybackListener(JLcom/choosemuse/libmuse/ReaderPlaybackListener;)V
.end method

.method private native native_setPlaybackSettings(JLcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)V
.end method

.method private native native_setReaderListener(JLcom/choosemuse/libmuse/ReaderListener;)V
.end method


# virtual methods
.method public asMuse()Lcom/choosemuse/libmuse/Muse;
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_asMuse(J)Lcom/choosemuse/libmuse/Muse;

    move-result-object v0

    return-object v0
.end method

.method public currentTime()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_currentTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroy()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeDestroy(J)V

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

    .line 47
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->destroy()V

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPlaybackSettings()Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_getPlaybackSettings(J)Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    move-result-object v0

    return-object v0
.end method

.method public playback()V
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_playback(J)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_run(J)V

    return-void
.end method

.method public runInRealTimespan()V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_runInRealTimespan(J)V

    return-void
.end method

.method public setPlaybackListener(Lcom/choosemuse/libmuse/ReaderPlaybackListener;)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_setPlaybackListener(JLcom/choosemuse/libmuse/ReaderPlaybackListener;)V

    return-void
.end method

.method public setPlaybackSettings(Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)V
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_setPlaybackSettings(JLcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)V

    return-void
.end method

.method public setReaderListener(Lcom/choosemuse/libmuse/ReaderListener;)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;->native_setReaderListener(JLcom/choosemuse/libmuse/ReaderListener;)V

    return-void
.end method
