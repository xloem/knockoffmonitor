.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MuseDataOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfigId()J
.end method

.method public abstract getDatatype()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
.end method

.method public abstract getTimestamp()D
.end method

.method public abstract hasConfigId()Z
.end method

.method public abstract hasDatatype()Z
.end method

.method public abstract hasTimestamp()Z
.end method
