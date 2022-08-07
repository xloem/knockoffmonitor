.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuseVersion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    }
.end annotation


# static fields
.field public static final BUILD_NUMBER_FIELD_NUMBER:I = 0x5

.field public static final FIRMWARE_BOOTLOADER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final FIRMWARE_HEADSET_VERSION_FIELD_NUMBER:I = 0x2

.field public static final FIRMWARE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HARDWARE_VERSION_FIELD_NUMBER:I = 0x1

.field public static final MUSEDATA_FIELD_NUMBER:I = 0x66

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private buildNumber_:Ljava/lang/Object;

.field private firmwareBootloaderVersion_:Ljava/lang/Object;

.field private firmwareHeadsetVersion_:Ljava/lang/Object;

.field private firmwareType_:Ljava/lang/Object;

.field private hardwareVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private protocolVersion_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6617
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    .line 7667
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    .line 7668
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->initFields()V

    .line 7685
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    .line 7688
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v2

    const/4 v3, 0x0

    .line 7684
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 6899
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedIsInitialized:B

    .line 6932
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedSerializedSize:I

    .line 6544
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->initFields()V

    .line 6547
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 6551
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x32

    if-eq v2, v4, :cond_1

    .line 6557
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6589
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6590
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 6584
    :cond_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6585
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    goto :goto_0

    .line 6579
    :cond_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6580
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 6574
    :cond_4
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6575
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    goto :goto_0

    .line 6569
    :cond_5
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6570
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 6564
    :cond_6
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    .line 6565
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;
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

    .line 6598
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6599
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6596
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6601
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6602
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->makeExtensionsImmutable()V

    .line 6603
    throw p1

    .line 6601
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6602
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6515
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6520
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 6899
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedIsInitialized:B

    .line 6932
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedSerializedSize:I

    .line 6521
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 6515
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 6523
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 6899
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedIsInitialized:B

    .line 6932
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedSerializedSize:I

    .line 6523
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$8000()Z
    .locals 1

    .line 6515
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8200(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8202(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8300(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8302(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8400(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8402(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8500(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8502(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8602(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8700(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8702(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6515
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8802(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;I)I
    .locals 0

    .line 6515
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1

    .line 6527
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6607
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const-string v0, ""

    .line 6892
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    .line 6893
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 6894
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    .line 6895
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 6896
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    .line 6897
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7027
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->access$7800()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7030
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7007
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7013
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6977
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6983
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7018
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7024
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6997
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7003
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6987
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6993
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object p0
.end method


# virtual methods
.method public getBuildNumber()Ljava/lang/String;
    .locals 2

    .line 6818
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    .line 6819
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6820
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6822
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6824
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6825
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6826
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBuildNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6836
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    .line 6837
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6838
    check-cast v0, Ljava/lang/String;

    .line 6839
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6841
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->buildNumber_:Ljava/lang/Object;

    return-object v0

    .line 6844
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1

    .line 6531
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    return-object v0
.end method

.method public getFirmwareBootloaderVersion()Ljava/lang/String;
    .locals 2

    .line 6775
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 6776
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6777
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6779
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6781
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6782
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6783
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFirmwareBootloaderVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6793
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 6794
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6795
    check-cast v0, Ljava/lang/String;

    .line 6796
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6798
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareBootloaderVersion_:Ljava/lang/Object;

    return-object v0

    .line 6801
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareHeadsetVersion()Ljava/lang/String;
    .locals 2

    .line 6689
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 6690
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6691
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6693
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6695
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6697
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFirmwareHeadsetVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6707
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 6708
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6709
    check-cast v0, Ljava/lang/String;

    .line 6710
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6712
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareHeadsetVersion_:Ljava/lang/Object;

    return-object v0

    .line 6715
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 2

    .line 6732
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    .line 6733
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6734
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6736
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6738
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6739
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6740
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getFirmwareTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6750
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    .line 6751
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6752
    check-cast v0, Ljava/lang/String;

    .line 6753
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6755
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->firmwareType_:Ljava/lang/Object;

    return-object v0

    .line 6758
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2

    .line 6646
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    .line 6647
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6648
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6650
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6652
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6653
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6654
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6664
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    .line 6665
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6666
    check-cast v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6669
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hardwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 6672
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
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;",
            ">;"
        }
    .end annotation

    .line 6629
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 2

    .line 6861
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    .line 6862
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6863
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6865
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6867
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6868
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6869
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProtocolVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6879
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    .line 6880
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6881
    check-cast v0, Ljava/lang/String;

    .line 6882
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6884
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->protocolVersion_:Ljava/lang/Object;

    return-object v0

    .line 6887
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6934
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6938
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6940
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getHardwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6942
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6944
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareHeadsetVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6946
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 6948
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6950
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6952
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareBootloaderVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6954
    :cond_4
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 6956
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6958
    :cond_5
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 6960
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getProtocolVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6962
    :cond_6
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6963
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6538
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBuildNumber()Z
    .locals 2

    .line 6812
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

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

.method public hasFirmwareBootloaderVersion()Z
    .locals 2

    .line 6769
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

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

.method public hasFirmwareHeadsetVersion()Z
    .locals 2

    .line 6683
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

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

.method public hasFirmwareType()Z
    .locals 2

    .line 6726
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

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

.method public hasHardwareVersion()Z
    .locals 2

    .line 6640
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProtocolVersion()Z
    .locals 2

    .line 6855
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v1, 0x20

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

    .line 6612
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    .line 6613
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 6901
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6904
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6515
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7028
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 2

    .line 7037
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6515
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7032
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

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

    .line 6971
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

    .line 6910
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getSerializedSize()I

    .line 6911
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6912
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getHardwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6914
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6915
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareHeadsetVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6917
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6918
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6920
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6921
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareBootloaderVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6923
    :cond_3
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 6924
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6926
    :cond_4
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 6927
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getProtocolVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6929
    :cond_5
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
