.class public final Lcom/ix/basis/muse/MuseDataSerializer$EEG;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$EEGOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EEG"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    }
.end annotation


# static fields
.field public static final DRL_FIELD_NUMBER:I = 0x5

.field public static final MUSEDATA_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEG;",
            ">;"
        }
    .end annotation
.end field

.field public static final REF_FIELD_NUMBER:I = 0x6

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$EEG;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEG;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private drl_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private ref_:F

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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
.method static constructor <clinit>()V
    .locals 4

    .line 2703
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    .line 3181
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    .line 3182
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->initFields()V

    .line 3199
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    .line 3202
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v2

    const/4 v3, 0x0

    .line 3198
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 2779
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedIsInitialized:B

    .line 2803
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedSerializedSize:I

    .line 2626
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->initFields()V

    .line 2629
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 2633
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_8

    const/16 v5, 0x12

    if-eq v4, v5, :cond_5

    const/16 v5, 0x15

    if-eq v4, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    const/16 v5, 0x35

    if-eq v4, v5, :cond_1

    .line 2639
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 2672
    :cond_1
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    .line 2673
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    goto :goto_0

    .line 2667
    :cond_2
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    .line 2668
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_4

    .line 2647
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 2650
    :cond_4
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2654
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 2655
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_6

    .line 2656
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_6

    .line 2657
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 2660
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_7

    .line 2661
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2663
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2681
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2682
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2679
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_9

    .line 2685
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    .line 2687
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2688
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->makeExtensionsImmutable()V

    .line 2689
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_b

    .line 2685
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    .line 2687
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2688
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2597
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2602
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 2779
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedIsInitialized:B

    .line 2803
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedSerializedSize:I

    .line 2603
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 2597
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2605
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 2779
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedIsInitialized:B

    .line 2803
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedSerializedSize:I

    .line 2605
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 2597
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Ljava/util/List;
    .locals 0

    .line 2597
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/ix/basis/muse/MuseDataSerializer$EEG;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2597
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/ix/basis/muse/MuseDataSerializer$EEG;F)F
    .locals 0

    .line 2597
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    return p1
.end method

.method static synthetic access$2902(Lcom/ix/basis/muse/MuseDataSerializer$EEG;F)F
    .locals 0

    .line 2597
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    return p1
.end method

.method static synthetic access$3002(Lcom/ix/basis/muse/MuseDataSerializer$EEG;I)I
    .locals 0

    .line 2597
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1

    .line 2609
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2693
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 2775
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    const/4 v0, 0x0

    .line 2776
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    .line 2777
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2888
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->access$2300()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2891
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2868
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2838
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2844
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2879
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2885
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2858
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2864
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2848
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2854
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG;
    .locals 1

    .line 2613
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    return-object v0
.end method

.method public getDrl()F
    .locals 1

    .line 2755
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$EEG;",
            ">;"
        }
    .end annotation

    .line 2715
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRef()F
    .locals 1

    .line 2771
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2805
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2811
    :cond_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getValuesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x0

    .line 2813
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2815
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 2816
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    .line 2817
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2819
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x6

    .line 2820
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    .line 2821
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 2823
    :cond_2
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2824
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValues(I)F
    .locals 1

    .line 2739
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 2733
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

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

    .line 2727
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    return-object v0
.end method

.method public hasDrl()Z
    .locals 2

    .line 2749
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRef()Z
    .locals 2

    .line 2765
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 2698
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$EEG;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    .line 2699
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 2781
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2784
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2597
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2889
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 2

    .line 2898
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;
    .locals 1

    .line 2893
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$EEG;)Lcom/ix/basis/muse/MuseDataSerializer$EEG$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 2832
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2790
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getSerializedSize()I

    const/4 v0, 0x0

    .line 2791
    :goto_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    .line 2792
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->values_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2794
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 2795
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->drl_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2797
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    .line 2798
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->ref_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2800
    :cond_2
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
