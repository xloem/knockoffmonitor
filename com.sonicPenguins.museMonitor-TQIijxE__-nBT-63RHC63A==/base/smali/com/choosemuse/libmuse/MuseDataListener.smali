.class public abstract Lcom/choosemuse/libmuse/MuseDataListener;
.super Ljava/lang/Object;
.source "MuseDataListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract receiveMuseArtifactPacket(Lcom/choosemuse/libmuse/MuseArtifactPacket;Lcom/choosemuse/libmuse/Muse;)V
.end method

.method public abstract receiveMuseDataPacket(Lcom/choosemuse/libmuse/MuseDataPacket;Lcom/choosemuse/libmuse/Muse;)V
.end method
