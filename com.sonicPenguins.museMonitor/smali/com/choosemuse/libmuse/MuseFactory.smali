.class abstract Lcom/choosemuse/libmuse/MuseFactory;
.super Ljava/lang/Object;
.source "MuseFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseFactory$CppProxy;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getMuse(Lcom/choosemuse/libmuse/MusePlatformInterface;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/Muse;
.end method
