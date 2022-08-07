.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private configId_:J

.field private datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field private timestamp_:D


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2274
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 2454
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2275
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 2280
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2454
    sget-object p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2281
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 2258
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2258
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2288
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2263
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2284
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 2

    .line 2316
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    .line 2317
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2318
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 6

    .line 2324
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 2325
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2330
    :goto_0
    iget-wide v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->timestamp_:D

    invoke-static {v0, v4, v5}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->access$1602(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;D)D

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 2334
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->access$1702(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 2338
    :cond_2
    iget-wide v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->configId_:J

    invoke-static {v0, v1, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->access$1802(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;J)J

    .line 2339
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->access$1902(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;I)I

    .line 2340
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    const-wide/16 v0, 0x0

    .line 2293
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->timestamp_:D

    .line 2294
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    .line 2295
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2296
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2297
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->configId_:J

    .line 2298
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearConfigId()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2540
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2541
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->configId_:J

    .line 2542
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDatatype()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2483
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    .line 2484
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2485
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2447
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2448
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->timestamp_:D

    .line 2449
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2303
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

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

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConfigId()J
    .locals 2

    .line 2513
    iget-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->configId_:J

    return-wide v0
.end method

.method public getDatatype()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 1

    .line 2465
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2258
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1

    .line 2312
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2308
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 2424
    iget-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->timestamp_:D

    return-wide v0
.end method

.method public hasConfigId()Z
    .locals 2

    .line 2501
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDatatype()Z
    .locals 2

    .line 2459
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 2414
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

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

    .line 2268
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 2269
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2370
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2374
    :cond_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->hasDatatype()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2378
    :cond_1
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
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

    .line 2258
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2258
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

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

    .line 2258
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

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

    .line 2258
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2258
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

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

    .line 2258
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2391
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2397
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2393
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2394
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2397
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 2399
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2345
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    if-eqz v0, :cond_0

    .line 2346
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    return-object p1

    .line 2348
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2354
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2355
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getTimestamp()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 2358
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->hasDatatype()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2359
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDatatype()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 2361
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->hasConfigId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2362
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getConfigId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->setConfigId(J)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 2364
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 2365
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setConfigId(J)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2525
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    .line 2526
    iput-wide p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->configId_:J

    .line 2527
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0
.end method

.method public setDatatype(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2474
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    .line 2475
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2476
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0

    .line 2472
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimestamp(D)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2434
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->bitField0_:I

    .line 2435
    iput-wide p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->timestamp_:D

    .line 2436
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->onChanged()V

    return-object p0
.end method
