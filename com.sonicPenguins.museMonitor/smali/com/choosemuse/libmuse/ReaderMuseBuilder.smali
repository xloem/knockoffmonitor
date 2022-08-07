.class public abstract Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.super Ljava/lang/Object;
.source "ReaderMuseBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/ReaderMuseBuilder$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native get()Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method


# virtual methods
.method public abstract build(Lcom/choosemuse/libmuse/MuseFileReader;)Lcom/choosemuse/libmuse/ReaderMuse;
.end method

.method public abstract buildWithAsync(Lcom/choosemuse/libmuse/MuseFileReader;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuse;
.end method

.method public abstract skipPacketTypes(Ljava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method public abstract withEventLoop(Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method public abstract withModel(Lcom/choosemuse/libmuse/MuseModel;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method public abstract withPacketTypes(Ljava/util/HashSet;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method

.method public abstract withPlaybackSettings(Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;)Lcom/choosemuse/libmuse/ReaderMuseBuilder;
.end method
