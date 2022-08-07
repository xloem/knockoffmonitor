.class public final Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$EEGOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$EEG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$EEGOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private drl_:F

.field private ref_:F

.field private values_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2920
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 2921
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 2926
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 2927
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 2904
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2300()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2904
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2934
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;-><init>()V

    return-object v0
.end method

.method private ensureValuesIsMutable()V
    .locals 3

    .line 3048
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3049
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 3050
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2909
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2930
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2500()Z

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;"
        }
    .end annotation

    .line 3096
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ensureValuesIsMutable()V

    .line 3097
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3098
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public addValues(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3086
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ensureValuesIsMutable()V

    .line 3087
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3088
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 2

    .line 2962
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    .line 2963
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2964
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 5

    .line 2970
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 2971
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2974
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 2975
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    .line 2977
    :cond_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2702(Lcom/ix/basis/muse/MuseDataSerializer$EEG;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2981
    :goto_0
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->drl_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2802(Lcom/ix/basis/muse/MuseDataSerializer$EEG;F)F

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 2985
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ref_:F

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2902(Lcom/ix/basis/muse/MuseDataSerializer$EEG;F)F

    .line 2986
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$3002(Lcom/ix/basis/muse/MuseDataSerializer$EEG;I)I

    .line 2987
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 2

    .line 2938
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2939
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 2940
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 2941
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->drl_:F

    .line 2942
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    .line 2943
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ref_:F

    .line 2944
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearDrl()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3138
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3139
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->drl_:F

    .line 3140
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRef()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3171
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 3172
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ref_:F

    .line 3173
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public clearValues()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 3106
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    .line 3107
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 2

    .line 2949
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

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

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2904
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1

    .line 2958
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2954
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrl()F
    .locals 1

    .line 3123
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->drl_:F

    return v0
.end method

.method public getRef()F
    .locals 1

    .line 3156
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ref_:F

    return v0
.end method

.method public getValues(I)F
    .locals 1

    .line 3070
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 3064
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

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
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 3058
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDrl()Z
    .locals 2

    .line 3117
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

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

.method public hasRef()Z
    .locals 2

    .line 3150
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2914
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    .line 2915
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

    .line 2904
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2904
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

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

    .line 2904
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

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

    .line 2904
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2904
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

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

    .line 2904
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3032
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3038
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3034
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3035
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 3038
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    .line 3040
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2992
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    if-eqz v0, :cond_0

    .line 2993
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p1

    return-object p1

    .line 2995
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 2

    .line 3001
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3002
    :cond_0
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2700(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3003
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3004
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2700(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    .line 3005
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    goto :goto_0

    .line 3007
    :cond_1
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ensureValuesIsMutable()V

    .line 3008
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->access$2700(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3010
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    .line 3012
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->hasDrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3013
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDrl()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->setDrl(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    .line 3015
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->hasRef()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3016
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getRef()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->setRef(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    .line 3018
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setDrl(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3129
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    .line 3130
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->drl_:F

    .line 3131
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public setRef(F)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3162
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->bitField0_:I

    .line 3163
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ref_:F

    .line 3164
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method

.method public setValues(IF)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 3077
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->ensureValuesIsMutable()V

    .line 3078
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->values_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3079
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->onChanged()V

    return-object p0
.end method
