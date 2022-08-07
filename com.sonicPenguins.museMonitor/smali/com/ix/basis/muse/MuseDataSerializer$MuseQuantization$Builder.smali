.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantizationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantizationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3501
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 3506
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3606
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3507
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 3484
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3400()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3484
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3514
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;-><init>()V

    return-object v0
.end method

.method private ensureValuesIsMutable()V
    .locals 3

    .line 3608
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3609
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3610
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3489
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3510
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->access$3600()Z

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;"
        }
    .end annotation

    .line 3656
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->ensureValuesIsMutable()V

    .line 3657
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3658
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onChanged()V

    return-object p0
.end method

.method public addValues(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3646
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->ensureValuesIsMutable()V

    .line 3647
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3648
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 2

    .line 3538
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    .line 3539
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3540
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 3

    .line 3546
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 3547
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3549
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3550
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    .line 3552
    :cond_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->access$3802(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;Ljava/util/List;)Ljava/util/List;

    .line 3553
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3518
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3519
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3520
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearValues()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3666
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    .line 3667
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 2

    .line 3525
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

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

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3484
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1

    .line 3534
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3530
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValues(I)I
    .locals 1

    .line 3630
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 3624
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3618
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3494
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    .line 3495
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

    .line 3484
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3484
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

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

    .line 3484
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

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

    .line 3484
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3484
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

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

    .line 3484
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3592
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3598
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3594
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3595
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 3598
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    .line 3600
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3558
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    if-eqz v0, :cond_0

    .line 3559
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p1

    return-object p1

    .line 3561
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 2

    .line 3567
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3568
    :cond_0
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->access$3800(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3569
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3570
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->access$3800(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    .line 3571
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->bitField0_:I

    goto :goto_0

    .line 3573
    :cond_1
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->ensureValuesIsMutable()V

    .line 3574
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->access$3800(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3576
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onChanged()V

    .line 3578
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setValues(II)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3637
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->ensureValuesIsMutable()V

    .line 3638
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->values_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3639
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->onChanged()V

    return-object p0
.end method
