.class public abstract Lcom/choosemuse/libmuse/MuseManager;
.super Ljava/lang/Object;
.source "MuseManager.java"


# static fields
.field public static final DEFAULT_REMOVE_FROM_LIST_AFTER:J = 0x1eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingStats(Lcom/choosemuse/libmuse/Muse;)Lcom/choosemuse/libmuse/AdvertisingStats;
.end method

.method public abstract getMuses()Ljava/util/ArrayList;
.end method

.method public abstract removeFromListAfter(J)V
.end method

.method public abstract resetAdvertisingStats()V
.end method

.method public abstract setMuseListener(Lcom/choosemuse/libmuse/MuseListener;)V
.end method

.method public abstract startListening()V
.end method

.method public abstract stopListening()V
.end method
