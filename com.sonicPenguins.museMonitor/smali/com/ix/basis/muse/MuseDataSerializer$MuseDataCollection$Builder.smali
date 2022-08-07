.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollectionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private collection_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1287
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1288
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 1293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1425
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1294
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 1271
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1271
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1302
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;-><init>()V

    return-object v0
.end method

.method private ensureCollectionIsMutable()V
    .locals 3

    .line 1427
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 1428
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1429
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1651
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1652
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1656
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 1657
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    .line 1658
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1276
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1297
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCollection(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1564
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1565
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1566
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCollection(ILcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1549
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1550
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1551
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1552
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1554
    :cond_0
    invoke-virtual {p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCollection(ILcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1518
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1522
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1523
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1524
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1520
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1526
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1536
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1537
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCollection(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1501
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1505
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1506
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1503
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1509
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addCollectionBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 1630
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1631
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 1630
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    return-object v0
.end method

.method public addCollectionBuilder(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 1638
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 1639
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v1

    .line 1638
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 2

    .line 1330
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    .line 1331
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1332
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 3

    .line 1338
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 1339
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    .line 1340
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 1342
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1343
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    .line 1345
    :cond_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$702(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1347
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$702(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;Ljava/util/List;)Ljava/util/List;

    .line 1349
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1307
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1308
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1309
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    goto :goto_0

    .line 1311
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCollection()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1577
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1578
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    .line 1579
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1581
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 2

    .line 1317
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

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

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p1

    .line 1463
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p1
.end method

.method public getCollectionBuilder(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 1603
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    return-object p1
.end method

.method public getCollectionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;",
            ">;"
        }
    .end annotation

    .line 1646
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionCount()I
    .locals 1

    .line 1450
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1453
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getCollectionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation

    .line 1440
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1443
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCollectionOrBuilder(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;

    return-object p1

    .line 1612
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;

    return-object p1
.end method

.method public getCollectionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1621
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1271
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    .locals 1

    .line 1326
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1322
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 1281
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 1282
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1395
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1396
    invoke-virtual {p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    .line 1271
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

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

    .line 1271
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

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

    .line 1271
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1271
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

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

    .line 1271
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1410
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1416
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1412
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1413
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    .line 1418
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1354
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    if-eqz v0, :cond_0

    .line 1355
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;

    move-result-object p1

    return-object p1

    .line 1357
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 2

    .line 1363
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1364
    :cond_0
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 1365
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1366
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1367
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1368
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    goto :goto_0

    .line 1370
    :cond_1
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1371
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1373
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_1

    .line 1376
    :cond_2
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1378
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 1379
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1380
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    .line 1381
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->bitField0_:I

    .line 1383
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$800()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1384
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->getCollectionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->access$700(Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1390
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public removeCollection(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1590
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1591
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1592
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1594
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCollection(ILcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1488
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1489
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1490
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1491
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1493
    :cond_0
    invoke-virtual {p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setCollection(ILcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collectionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1475
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->ensureCollectionIsMutable()V

    .line 1476
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->collection_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection$Builder;->onChanged()V

    goto :goto_0

    .line 1473
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1479
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method
