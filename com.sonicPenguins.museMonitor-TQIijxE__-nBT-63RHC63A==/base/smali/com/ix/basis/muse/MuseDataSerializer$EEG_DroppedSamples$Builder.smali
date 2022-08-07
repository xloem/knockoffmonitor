.class public final Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private num_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11319
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 11324
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 11325
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 11302
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12700()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11302
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11332
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11307
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 11328
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->access$12900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
    .locals 2

    .line 11356
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    .line 11357
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 11358
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
    .locals 3

    .line 11364
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 11365
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11370
    :goto_0
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->num_:I

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->access$13102(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;I)I

    .line 11371
    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->access$13202(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;I)I

    .line 11372
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11336
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 11337
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->num_:I

    .line 11338
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearNum()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11444
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 11445
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->num_:I

    .line 11446
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 2

    .line 11343
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11302
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
    .locals 1

    .line 11352
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11348
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 11429
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->num_:I

    return v0
.end method

.method public hasNum()Z
    .locals 2

    .line 11423
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 11312
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    .line 11313
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11302
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11302
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11302
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11302
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11302
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11302
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11404
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 11410
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11406
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11407
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 11410
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    .line 11412
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11377
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    if-eqz v0, :cond_0

    .line 11378
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    move-result-object p1

    return-object p1

    .line 11380
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11386
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11387
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11388
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->getNum()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->setNum(I)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;

    .line 11390
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setNum(I)Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;
    .locals 1

    .line 11435
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->bitField0_:I

    .line 11436
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->num_:I

    .line 11437
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples$Builder;->onChanged()V

    return-object p0
.end method
