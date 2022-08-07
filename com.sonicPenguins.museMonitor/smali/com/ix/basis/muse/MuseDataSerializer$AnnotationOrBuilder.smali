.class public interface abstract Lcom/ix/basis/muse/MuseDataSerializer$AnnotationOrBuilder;
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
    name = "AnnotationOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventData()Ljava/lang/String;
.end method

.method public abstract getEventDataBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventDataFormat()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
.end method

.method public abstract getEventId()Ljava/lang/String;
.end method

.method public abstract getEventIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEventType()Ljava/lang/String;
.end method

.method public abstract getEventTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParentId()Ljava/lang/String;
.end method

.method public abstract getParentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEventData()Z
.end method

.method public abstract hasEventDataFormat()Z
.end method

.method public abstract hasEventId()Z
.end method

.method public abstract hasEventType()Z
.end method

.method public abstract hasParentId()Z
.end method
