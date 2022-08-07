.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollectionOrBuilder;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MuseDataCollectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
.end method

.method public abstract getCollectionCount()I
.end method

.method public abstract getCollectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectionOrBuilder(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;
.end method

.method public abstract getCollectionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;",
            ">;"
        }
    .end annotation
.end method
