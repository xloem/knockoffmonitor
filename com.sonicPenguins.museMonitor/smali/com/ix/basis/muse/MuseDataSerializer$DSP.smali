.class public final Lcom/ix/basis/muse/MuseDataSerializer$DSP;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$DSPOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSP"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    }
.end annotation


# static fields
.field public static final FLOAT_ARRAY_FIELD_NUMBER:I = 0x2

.field public static final INT_ARRAY_FIELD_NUMBER:I = 0x3

.field public static final MUSEDATA_FIELD_NUMBER:I = 0xc8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$DSP;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$DSP;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$DSP;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14479
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    .line 15216
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    .line 15217
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->initFields()V

    .line 15234
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    .line 15237
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v2

    const/4 v3, 0x0

    .line 15233
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 14633
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedIsInitialized:B

    .line 14660
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedSerializedSize:I

    .line 14378
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->initFields()V

    .line 14381
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v1, :cond_10

    .line 14385
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    const/16 v7, 0xa

    if-eq v5, v7, :cond_c

    const/16 v7, 0x12

    if-eq v5, v7, :cond_9

    const/16 v7, 0x15

    if-eq v5, v7, :cond_7

    const/16 v7, 0x18

    if-eq v5, v7, :cond_5

    const/16 v7, 0x1a

    if-eq v5, v7, :cond_2

    const/16 v7, 0x22

    if-eq v5, v7, :cond_1

    .line 14391
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 14445
    :cond_1
    iget v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    .line 14446
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    goto :goto_0

    .line 14432
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 14433
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x4

    if-eq v6, v3, :cond_3

    .line 14434
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 14435
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 14438
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 14439
    iget-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14441
    :cond_4
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_6

    .line 14425
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 14428
    :cond_6
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v4, :cond_8

    .line 14404
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 14407
    :cond_8
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14411
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 14412
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v2, 0x2

    if-eq v6, v4, :cond_a

    .line 14413
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_a

    .line 14414
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 14417
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_b

    .line 14418
    iget-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14420
    :cond_b
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 14398
    :cond_c
    iget v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    .line 14399
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14454
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 14455
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 14452
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x2

    if-ne p2, v4, :cond_e

    .line 14458
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_f

    .line 14461
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    .line 14463
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14464
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->makeExtensionsImmutable()V

    .line 14465
    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-ne p1, v4, :cond_11

    .line 14458
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_12

    .line 14461
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    .line 14463
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 14464
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14349
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 14354
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 14633
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedIsInitialized:B

    .line 14660
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedSerializedSize:I

    .line 14355
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 14349
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 14357
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 14633
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedIsInitialized:B

    .line 14660
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedSerializedSize:I

    .line 14357
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$16600()Z
    .locals 1

    .line 14349
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16800(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/lang/Object;
    .locals 0

    .line 14349
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16802(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14349
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16900(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;
    .locals 0

    .line 14349
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$16902(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14349
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17000(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/util/List;
    .locals 0

    .line 14349
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$17002(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 14349
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$17100(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Ljava/lang/Object;
    .locals 0

    .line 14349
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$17102(Lcom/ix/basis/muse/MuseDataSerializer$DSP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14349
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$17202(Lcom/ix/basis/muse/MuseDataSerializer$DSP;I)I
    .locals 0

    .line 14349
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1

    .line 14361
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14469
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 14628
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    .line 14629
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    .line 14630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    .line 14631
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14754
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->access$16400()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14757
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14734
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14740
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14704
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14710
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14745
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14751
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14724
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14730
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14714
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14720
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP;
    .locals 1

    .line 14365
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    return-object v0
.end method

.method public getFloatArray(I)F
    .locals 1

    .line 14558
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public getFloatArrayCount()I
    .locals 1

    .line 14552
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

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

    .line 14546
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    return-object v0
.end method

.method public getIntArray(I)I
    .locals 1

    .line 14581
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getIntArrayCount()I
    .locals 1

    .line 14575
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

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

    .line 14569
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$DSP;",
            ">;"
        }
    .end annotation

    .line 14491
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 14662
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 14666
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 14668
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14672
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getFloatArrayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 14674
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getFloatArrayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    .line 14678
    :goto_1
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 14679
    iget-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    .line 14680
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 14683
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getIntArrayList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 14685
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 14687
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14689
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 14690
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedSerializedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 14508
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    .line 14509
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14510
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14512
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14514
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14515
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14516
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14526
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    .line 14527
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14528
    check-cast v0, Ljava/lang/String;

    .line 14529
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14531
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->type_:Ljava/lang/Object;

    return-object v0

    .line 14534
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 14372
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 14597
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    .line 14598
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14599
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 14601
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14603
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 14604
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14605
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14615
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    .line 14616
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14617
    check-cast v0, Ljava/lang/String;

    .line 14618
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14620
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->version_:Ljava/lang/Object;

    return-object v0

    .line 14623
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .line 14502
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

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

    .line 14591
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

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

    .line 14474
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$DSP;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    .line 14475
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 14635
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 14638
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 14349
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14755
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 2

    .line 14764
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 14349
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;
    .locals 1

    .line 14759
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$DSP;)Lcom/ix/basis/muse/MuseDataSerializer$DSP$Builder;

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

    .line 14698
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14644
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getSerializedSize()I

    .line 14645
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 14646
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14648
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 14649
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->floatArray_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14651
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 14652
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->intArray_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14654
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    .line 14655
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14657
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
