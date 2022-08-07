.class public final Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACC_DroppedSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    }
.end annotation


# static fields
.field public static final MUSEDATA_FIELD_NUMBER:I = 0xcb

.field public static final NUM_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private num_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11571
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 11867
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    .line 11868
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->initFields()V

    .line 11885
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    .line 11888
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    move-result-object v2

    const/4 v3, 0x0

    .line 11884
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11522
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 11606
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedIsInitialized:B

    .line 11624
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedSerializedSize:I

    .line 11523
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->initFields()V

    .line 11526
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 11530
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    .line 11536
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 11543
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

    .line 11544
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11552
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11553
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11550
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11555
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11556
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->makeExtensionsImmutable()V

    .line 11557
    throw p1

    .line 11555
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11556
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11494
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11499
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 11606
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedIsInitialized:B

    .line 11624
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedSerializedSize:I

    .line 11500
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 11494
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 11502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 11606
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedIsInitialized:B

    .line 11624
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedSerializedSize:I

    .line 11502
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$13800()Z
    .locals 1

    .line 11494
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14002(Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;I)I
    .locals 0

    .line 11494
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I

    return p1
.end method

.method static synthetic access$14102(Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;I)I
    .locals 0

    .line 11494
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1

    .line 11506
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11561
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$13300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    .line 11604
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    .locals 1

    .line 11699
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;->access$13600()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    .locals 1

    .line 11702
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11679
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11685
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11649
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11655
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11690
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11696
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11669
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11675
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11659
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11665
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;
    .locals 1

    .line 11510
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 11600
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;",
            ">;"
        }
    .end annotation

    .line 11583
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 11626
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 11630
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 11631
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I

    .line 11632
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11634
    :cond_1
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11635
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 11517
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNum()Z
    .locals 2

    .line 11594
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

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

    .line 11566
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$13400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    .line 11567
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 11608
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 11611
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11494
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    .locals 1

    .line 11700
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    .locals 2

    .line 11709
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11494
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;
    .locals 1

    .line 11704
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;)Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples$Builder;

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

    .line 11643
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11617
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getSerializedSize()I

    .line 11618
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 11619
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->num_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 11621
    :cond_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
