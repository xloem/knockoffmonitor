.class public abstract Lcom/choosemuse/libmuse/Stringify;
.super Ljava/lang/Object;
.source "Stringify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/Stringify$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native instance()Lcom/choosemuse/libmuse/Stringify;
.end method


# virtual methods
.method public abstract connectionState(Lcom/choosemuse/libmuse/ConnectionState;)Ljava/lang/String;
.end method

.method public abstract packetType(Lcom/choosemuse/libmuse/MuseDataPacketType;)Ljava/lang/String;
.end method
