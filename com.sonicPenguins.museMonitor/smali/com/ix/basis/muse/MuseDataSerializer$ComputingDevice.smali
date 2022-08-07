.class public final Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$ComputingDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ComputingDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    }
.end annotation


# static fields
.field public static final BLUETOOTH_VERSION_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_MODEL_ID_FIELD_NUMBER:I = 0x4

.field public static final HARDWARE_MODEL_NAME_FIELD_NUMBER:I = 0x3

.field public static final MEMORY_SIZE_FIELD_NUMBER:I = 0x8

.field public static final MUSEDATA_FIELD_NUMBER:I = 0xc9

.field public static final NUMBER_OF_PROCESSORS_FIELD_NUMBER:I = 0x7

.field public static final OS_TYPE_FIELD_NUMBER:I = 0x1

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSOR_NAME_FIELD_NUMBER:I = 0x5

.field public static final PROCESSOR_SPEED_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0xa

.field public static final TIME_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bluetoothVersion_:Ljava/lang/Object;

.field private hardwareModelId_:Ljava/lang/Object;

.field private hardwareModelName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private memorySize_:Ljava/lang/Object;

.field private numberOfProcessors_:I

.field private osType_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private processorName_:Ljava/lang/Object;

.field private processorSpeed_:Ljava/lang/Object;

.field private timeZoneOffsetSeconds_:I

.field private timeZone_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12303
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    .line 14261
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    .line 14262
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->initFields()V

    .line 14279
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    .line 14282
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v2

    const/4 v3, 0x0

    .line 14278
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 12875
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedIsInitialized:B

    .line 12923
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedSerializedSize:I

    .line 12205
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->initFields()V

    .line 12208
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 12212
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 12218
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 12275
    :sswitch_0
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12276
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    goto :goto_0

    .line 12270
    :sswitch_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12271
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    goto :goto_0

    .line 12265
    :sswitch_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12266
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 12260
    :sswitch_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12261
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    goto :goto_0

    .line 12255
    :sswitch_4
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12256
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    goto :goto_0

    .line 12250
    :sswitch_5
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12251
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    goto :goto_0

    .line 12245
    :sswitch_6
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12246
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    goto :goto_0

    .line 12240
    :sswitch_7
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12241
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    goto :goto_0

    .line 12235
    :sswitch_8
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12236
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12230
    :sswitch_9
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12231
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12225
    :sswitch_a
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    .line 12226
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12284
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12285
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12282
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12287
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12288
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->makeExtensionsImmutable()V

    .line 12289
    throw p1

    .line 12287
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12288
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12176
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12181
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 12875
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedIsInitialized:B

    .line 12923
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedSerializedSize:I

    .line 12182
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 12176
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 12184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 12875
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedIsInitialized:B

    .line 12923
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedSerializedSize:I

    .line 12184
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$14700()Z
    .locals 1

    .line 12176
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14900(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14902(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15000(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15002(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15100(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15102(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15200(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15202(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15300(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15302(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15400(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15402(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15502(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I
    .locals 0

    .line 12176
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    return p1
.end method

.method static synthetic access$15600(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15602(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15700(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15702(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15800(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15802(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12176
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15902(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I
    .locals 0

    .line 12176
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    return p1
.end method

.method static synthetic access$16002(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I
    .locals 0

    .line 12176
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1

    .line 12188
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12293
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-string v0, ""

    .line 12863
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    .line 12864
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    .line 12865
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    .line 12866
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    .line 12867
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    .line 12868
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12869
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    .line 12870
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    .line 12871
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    .line 12872
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    .line 12873
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13038
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->access$14500()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13041
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13018
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13024
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12988
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12994
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13029
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13035
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13008
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13014
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12998
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13004
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object p0
.end method


# virtual methods
.method public getBluetoothVersion()Ljava/lang/String;
    .locals 2

    .line 12749
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    .line 12750
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12751
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12753
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12755
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12756
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12757
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getBluetoothVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12771
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    .line 12772
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12773
    check-cast v0, Ljava/lang/String;

    .line 12774
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12776
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bluetoothVersion_:Ljava/lang/Object;

    return-object v0

    .line 12779
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1

    .line 12192
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    return-object v0
.end method

.method public getHardwareModelId()Ljava/lang/String;
    .locals 2

    .line 12505
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    .line 12506
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12507
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12509
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12511
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12512
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12513
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHardwareModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12527
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    .line 12528
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12529
    check-cast v0, Ljava/lang/String;

    .line 12530
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12532
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelId_:Ljava/lang/Object;

    return-object v0

    .line 12535
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareModelName()Ljava/lang/String;
    .locals 2

    .line 12450
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    .line 12451
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12452
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12454
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12456
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12457
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12458
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getHardwareModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12472
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    .line 12473
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12474
    check-cast v0, Ljava/lang/String;

    .line 12475
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12477
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hardwareModelName_:Ljava/lang/Object;

    return-object v0

    .line 12480
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/String;
    .locals 2

    .line 12694
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    .line 12695
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12696
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12698
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12700
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12701
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12702
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMemorySizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12716
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    .line 12717
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12718
    check-cast v0, Ljava/lang/String;

    .line 12719
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12721
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memorySize_:Ljava/lang/Object;

    return-object v0

    .line 12724
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberOfProcessors()I
    .locals 1

    .line 12670
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    return v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 2

    .line 12340
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    .line 12341
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12342
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12344
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12346
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12347
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12348
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOsTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12362
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    .line 12363
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12364
    check-cast v0, Ljava/lang/String;

    .line 12365
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12367
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osType_:Ljava/lang/Object;

    return-object v0

    .line 12370
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .line 12395
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    .line 12396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12397
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12399
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12401
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12402
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12403
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12417
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    .line 12418
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12419
    check-cast v0, Ljava/lang/String;

    .line 12420
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12422
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->osVersion_:Ljava/lang/Object;

    return-object v0

    .line 12425
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
            "Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;",
            ">;"
        }
    .end annotation

    .line 12315
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProcessorName()Ljava/lang/String;
    .locals 2

    .line 12560
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    .line 12561
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12562
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12564
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12566
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12567
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12568
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProcessorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12582
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    .line 12583
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12584
    check-cast v0, Ljava/lang/String;

    .line 12585
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12587
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorName_:Ljava/lang/Object;

    return-object v0

    .line 12590
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcessorSpeed()Ljava/lang/String;
    .locals 2

    .line 12615
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    .line 12616
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12617
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12619
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12621
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12622
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12623
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getProcessorSpeedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12637
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    .line 12638
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12639
    check-cast v0, Ljava/lang/String;

    .line 12640
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12642
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->processorSpeed_:Ljava/lang/Object;

    return-object v0

    .line 12645
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12925
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 12929
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12931
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12933
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12935
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12937
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 12939
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12941
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12943
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12945
    :cond_4
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 12947
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12949
    :cond_5
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 12951
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorSpeedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12953
    :cond_6
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 12954
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    .line 12955
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12957
    :cond_7
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 12959
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getMemorySizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12961
    :cond_8
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 12963
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getBluetoothVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12965
    :cond_9
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 12967
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12969
    :cond_a
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 12970
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    .line 12971
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12973
    :cond_b
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12974
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 12804
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    .line 12805
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12806
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12808
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12810
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 12811
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12812
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12826
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    .line 12827
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12828
    check-cast v0, Ljava/lang/String;

    .line 12829
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12831
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 12834
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZoneOffsetSeconds()I
    .locals 1

    .line 12859
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 12199
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBluetoothVersion()Z
    .locals 2

    .line 12739
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHardwareModelId()Z
    .locals 2

    .line 12495
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

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

.method public hasHardwareModelName()Z
    .locals 2

    .line 12440
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

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

.method public hasMemorySize()Z
    .locals 2

    .line 12684
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberOfProcessors()Z
    .locals 2

    .line 12660
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsType()Z
    .locals 2

    .line 12330
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOsVersion()Z
    .locals 2

    .line 12385
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

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

.method public hasProcessorName()Z
    .locals 2

    .line 12550
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

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

.method public hasProcessorSpeed()Z
    .locals 2

    .line 12605
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

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

.method public hasTimeZone()Z
    .locals 2

    .line 12794
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeZoneOffsetSeconds()Z
    .locals 2

    .line 12849
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x400

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

    .line 12298
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    .line 12299
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 12877
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 12880
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 12176
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13039
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 2

    .line 13048
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 12176
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13043
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

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

    .line 12982
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

    .line 12886
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getSerializedSize()I

    .line 12887
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12888
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12890
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12891
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12893
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 12894
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12896
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 12897
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12899
    :cond_3
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 12900
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12902
    :cond_4
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12903
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorSpeedBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12905
    :cond_5
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 12906
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->numberOfProcessors_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 12908
    :cond_6
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 12909
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getMemorySizeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12911
    :cond_7
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 12912
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getBluetoothVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12914
    :cond_8
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 12915
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getTimeZoneBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12917
    :cond_9
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 12918
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->timeZoneOffsetSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 12920
    :cond_a
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
