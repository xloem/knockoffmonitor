.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$DSPOrBuilder;
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
    name = "DSPOrBuilder"
.end annotation


# virtual methods
.method public abstract getFloatArray(I)F
.end method

.method public abstract getFloatArrayCount()I
.end method

.method public abstract getFloatArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntArray(I)I
.end method

.method public abstract getIntArrayCount()I
.end method

.method public abstract getIntArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasVersion()Z
.end method
