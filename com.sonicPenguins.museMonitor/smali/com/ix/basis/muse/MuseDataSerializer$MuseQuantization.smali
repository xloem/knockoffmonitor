.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantizationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuseQuantization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    }
.end annotation


# static fields
.field public static final MUSEDATA_FIELD_NUMBER:I = 0x9

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

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
.method static constructor <clinit>()V
    .locals 4

    .line 3325
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    .line 3675
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    .line 3676
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->initFields()V

    .line 3693
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    .line 3696
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v2

    const/4 v3, 0x0

    .line 3692
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3257
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 3366
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedIsInitialized:B

    .line 3384
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedSerializedSize:I

    .line 3258
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->initFields()V

    .line 3261
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 3265
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_6

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 3271
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 3286
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3287
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-eq v5, v3, :cond_2

    .line 3288
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 3289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 3292
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 3293
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3295
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_5

    .line 3279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 3282
    :cond_5
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3303
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3304
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3301
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-ne p2, v3, :cond_7

    .line 3307
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    .line 3309
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3310
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->makeExtensionsImmutable()V

    .line 3311
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-ne p1, v3, :cond_9

    .line 3307
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    .line 3309
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3310
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3229
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3234
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 3366
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedIsInitialized:B

    .line 3384
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedSerializedSize:I

    .line 3235
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 3229
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3237
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 3366
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedIsInitialized:B

    .line 3384
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedSerializedSize:I

    .line 3237
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 3229
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Ljava/util/List;
    .locals 0

    .line 3229
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3802(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3229
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1

    .line 3241
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3315
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .line 3364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3464
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->access$3400()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3467
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3444
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3450
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3414
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3420
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3455
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3461
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3434
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3440
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3424
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3430
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;
    .locals 1

    .line 3245
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;",
            ">;"
        }
    .end annotation

    .line 3337
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3386
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3392
    :goto_0
    iget-object v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3393
    iget-object v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    .line 3394
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 3397
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getValuesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 3399
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3400
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3252
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValues(I)I
    .locals 1

    .line 3360
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 3354
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

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

    .line 3348
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 3320
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    .line 3321
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 3368
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3371
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3229
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3465
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 2

    .line 3474
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3229
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;
    .locals 1

    .line 3469
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;)Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization$Builder;

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

    .line 3408
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

    .line 3377
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getSerializedSize()I

    const/4 v0, 0x0

    .line 3378
    :goto_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3379
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->values_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3381
    :cond_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
