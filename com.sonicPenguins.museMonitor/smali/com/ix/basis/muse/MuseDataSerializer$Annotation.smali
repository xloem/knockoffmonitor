.class public final Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Annotation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;,
        Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    }
.end annotation


# static fields
.field public static final EVENT_DATA_FIELD_NUMBER:I = 0x1

.field public static final EVENT_DATA_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x4

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MUSEDATA_FIELD_NUMBER:I = 0x64

.field public static final PARENT_ID_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

.field private eventData_:Ljava/lang/Object;

.field private eventId_:Ljava/lang/Object;

.field private eventType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private parentId_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4620
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    .line 5735
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    .line 5736
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->initFields()V

    .line 5753
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    .line 5756
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v2

    const/4 v3, 0x0

    .line 5752
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 4981
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedIsInitialized:B

    .line 5011
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedSerializedSize:I

    .line 4546
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->initFields()V

    .line 4549
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 4553
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v5, 0x1a

    if-eq v2, v5, :cond_3

    const/16 v5, 0x22

    if-eq v2, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v2, v5, :cond_1

    .line 4559
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4592
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    .line 4593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    goto :goto_0

    .line 4587
    :cond_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    .line 4588
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    goto :goto_0

    .line 4582
    :cond_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    .line 4583
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    goto :goto_0

    .line 4571
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4572
    invoke-static {v2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_5

    .line 4574
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4576
    :cond_5
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    .line 4577
    iput-object v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    goto :goto_0

    .line 4566
    :cond_6
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    .line 4567
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4601
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4602
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4599
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4604
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4605
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->makeExtensionsImmutable()V

    .line 4606
    throw p1

    .line 4604
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4605
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4517
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 4981
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedIsInitialized:B

    .line 5011
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedSerializedSize:I

    .line 4523
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 4517
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 4525
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 4981
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedIsInitialized:B

    .line 5011
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedSerializedSize:I

    .line 4525
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$5500()Z
    .locals 1

    .line 4517
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5700(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5702(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6100(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4517
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6202(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;I)I
    .locals 0

    .line 4517
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1

    .line 4529
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4610
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 4975
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    .line 4976
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->PLAIN_STRING:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 4977
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    .line 4978
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    .line 4979
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5102
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->access$5300()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5105
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5082
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5088
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5052
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5058
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5093
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5099
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5072
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5078
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5062
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5068
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation;
    .locals 1

    .line 4533
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    return-object v0
.end method

.method public getEventData()Ljava/lang/String;
    .locals 2

    .line 4750
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    .line 4751
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4752
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4754
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4756
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4757
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4758
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEventDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4773
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    .line 4774
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4775
    check-cast v0, Ljava/lang/String;

    .line 4776
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4778
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventData_:Ljava/lang/Object;

    return-object v0

    .line 4781
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventDataFormat()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;
    .locals 1

    .line 4806
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    .line 4885
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    .line 4886
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4887
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4889
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4891
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4892
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4893
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4907
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    .line 4908
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4909
    check-cast v0, Ljava/lang/String;

    .line 4910
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4912
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventId_:Ljava/lang/Object;

    return-object v0

    .line 4915
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 2

    .line 4830
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    .line 4831
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4832
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4834
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4836
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4837
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4838
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4852
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    .line 4853
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4854
    check-cast v0, Ljava/lang/String;

    .line 4855
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4857
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventType_:Ljava/lang/Object;

    return-object v0

    .line 4860
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 2

    .line 4940
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    .line 4941
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4942
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4944
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4946
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4947
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4948
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getParentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4962
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    .line 4963
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4964
    check-cast v0, Ljava/lang/String;

    .line 4965
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4967
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->parentId_:Ljava/lang/Object;

    return-object v0

    .line 4970
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Annotation;",
            ">;"
        }
    .end annotation

    .line 4632
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5013
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 5017
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5019
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5021
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5022
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    .line 5023
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5025
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 5027
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5029
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5031
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5033
    :cond_4
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 5035
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getParentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5037
    :cond_5
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5038
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4540
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEventData()Z
    .locals 2

    .line 4739
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEventDataFormat()Z
    .locals 2

    .line 4796
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

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

.method public hasEventId()Z
    .locals 2

    .line 4875
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

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

.method public hasEventType()Z
    .locals 2

    .line 4820
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

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

.method public hasParentId()Z
    .locals 2

    .line 4930
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/16 v1, 0x10

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

    .line 4615
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    .line 4616
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 4983
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4986
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4517
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5103
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 2

    .line 5112
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4517
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;
    .locals 1

    .line 5107
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Annotation;)Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Builder;

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

    .line 5046
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

    .line 4992
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getSerializedSize()I

    .line 4993
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4994
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4996
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4997
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->eventDataFormat_:Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation$Format;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4999
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 5000
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5002
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5003
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5005
    :cond_3
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 5006
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getParentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5008
    :cond_4
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
