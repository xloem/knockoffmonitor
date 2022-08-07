.class public final Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$DSPOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$DSP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$DSPOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private floatArray_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private intArray_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14786
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 14933
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 15007
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 15073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 15139
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 14787
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1

    .line 14792
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 14933
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 15007
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 15073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 15139
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 14793
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 14770
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$16400()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14770
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14800
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFloatArrayIsMutable()V
    .locals 3

    .line 15009
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 15010
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 15011
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureIntArrayIsMutable()V
    .locals 3

    .line 15075
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 15076
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 15077
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14775
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 14796
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16600()Z

    return-void
.end method


# virtual methods
.method public addAllFloatArray(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;"
        }
    .end annotation

    .line 15057
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureFloatArrayIsMutable()V

    .line 15058
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15059
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public addAllIntArray(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;"
        }
    .end annotation

    .line 15123
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureIntArrayIsMutable()V

    .line 15124
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 15125
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public addFloatArray(F)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15047
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureFloatArrayIsMutable()V

    .line 15048
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15049
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public addIntArray(I)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15113
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureIntArrayIsMutable()V

    .line 15114
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15115
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 2

    .line 14830
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    .line 14831
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14832
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 5

    .line 14838
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 14839
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14844
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16802(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14845
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 14846
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 14847
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14849
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16902(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/util/List;)Ljava/util/List;

    .line 14850
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 14851
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 14852
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14854
    :cond_2
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17002(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x2

    .line 14858
    :cond_3
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17102(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14859
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17202(Lcom/ix/basis/muse/MuseDataSerializer$DSP;I)I

    .line 14860
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 2

    .line 14804
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 14805
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14806
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 14808
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14809
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 14810
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14811
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 14812
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearFloatArray()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15066
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 15067
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15068
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntArray()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 15133
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15134
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14987
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14988
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14989
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15193
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15194
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 15195
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 2

    .line 14817
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

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

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1

    .line 14826
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14822
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFloatArray(I)F
    .locals 1

    .line 15031
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getFloatArrayCount()I
    .locals 1

    .line 15025
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFloatArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 15019
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIntArray(I)I
    .locals 1

    .line 15097
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIntArrayCount()I
    .locals 1

    .line 15091
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIntArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15085
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 14944
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14945
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14946
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14947
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14948
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 14951
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14959
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14960
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14961
    check-cast v0, Ljava/lang/String;

    .line 14962
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14964
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 14967
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 15150
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 15151
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15152
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 15153
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15154
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 15157
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15165
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 15166
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15167
    check-cast v0, Ljava/lang/String;

    .line 15168
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 15170
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    return-object v0

    .line 15173
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .line 14938
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersion()Z
    .locals 2

    .line 15144
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 14780
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    .line 14781
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

    .line 14770
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14770
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

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

    .line 14770
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

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

    .line 14770
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14770
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

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

    .line 14770
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14919
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14925
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14921
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14922
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 14925
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    .line 14927
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14865
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    if-eqz v0, :cond_0

    .line 14866
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p1

    return-object p1

    .line 14868
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 2

    .line 14874
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14875
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14876
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14877
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16800(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14878
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    .line 14880
    :cond_1
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16900(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14881
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14882
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16900(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    .line 14883
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    goto :goto_0

    .line 14885
    :cond_2
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureFloatArrayIsMutable()V

    .line 14886
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$16900(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14888
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    .line 14890
    :cond_3
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17000(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14891
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14892
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17000(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    .line 14893
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    goto :goto_1

    .line 14895
    :cond_4
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureIntArrayIsMutable()V

    .line 14896
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17000(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14898
    :goto_1
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    .line 14900
    :cond_5
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14901
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14902
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->access$17100(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 14903
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    .line 14905
    :cond_6
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setFloatArray(IF)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15038
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureFloatArrayIsMutable()V

    .line 15039
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->floatArray_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15040
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntArray(II)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 15104
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->ensureIntArrayIsMutable()V

    .line 15105
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->intArray_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15106
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14978
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 14979
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 14980
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0

    .line 14976
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 15000
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15001
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->type_:Ljava/lang/Object;

    .line 15002
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0

    .line 14998
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 15184
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15185
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 15186
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0

    .line 15182
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 15206
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->bitField0_:I

    .line 15207
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->version_:Ljava/lang/Object;

    .line 15208
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->onChanged()V

    return-object p0

    .line 15204
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
