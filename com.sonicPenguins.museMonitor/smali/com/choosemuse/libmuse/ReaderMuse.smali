.class public abstract Lcom/choosemuse/libmuse/ReaderMuse;
.super Ljava/lang/Object;
.source "ReaderMuse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/ReaderMuse$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract asMuse()Lcom/choosemuse/libmuse/Muse;
.end method

.method public abstract currentTime()J
.end method

.method public abstract getPlaybackSettings()Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
.end method

.method public abstract playback()V
.end method

.method public abstract run()V
.end method

.method public abstract runInRealTimespan()V
.end method

.method public abstract setPlaybackListener(Lcom/choosemuse/libmuse/ReaderPlaybackListener;)V
.end method

.method public abstract setPlaybackSettings(Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)V
.end method

.method public abstract setReaderListener(Lcom/choosemuse/libmuse/ReaderListener;)V
.end method
