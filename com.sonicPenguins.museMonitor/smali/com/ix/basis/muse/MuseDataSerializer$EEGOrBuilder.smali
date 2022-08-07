.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$EEGOrBuilder;
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
    name = "EEGOrBuilder"
.end annotation


# virtual methods
.method public abstract getDrl()F
.end method

.method public abstract getRef()F
.end method

.method public abstract getValues(I)F
.end method

.method public abstract getValuesCount()I
.end method

.method public abstract getValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDrl()Z
.end method

.method public abstract hasRef()Z
.end method
