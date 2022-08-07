.class public final Lcom/ix/basis/muse/MuseDataSerializer$Battery;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_ADC_MILLIVOLTS_FIELD_NUMBER:I = 0x3

.field public static final BATTERY_FUEL_GAUGE_MILLIVOLTS_FIELD_NUMBER:I = 0x2

.field public static final MUSEDATA_FIELD_NUMBER:I = 0x65

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Battery;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERCENT_REMAINING_FIELD_NUMBER:I = 0x1

.field public static final TEMPERATURE_CELSIUS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Battery;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$Battery;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private batteryAdcMillivolts_:I

.field private batteryFuelGaugeMillivolts_:I

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private percentRemaining_:I

.field private temperatureCelsius_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5897
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    .line 6391
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    .line 6392
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->initFields()V

    .line 6409
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    .line 6412
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v2

    const/4 v3, 0x0

    .line 6408
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5833
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 5983
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedIsInitialized:B

    .line 6010
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedSerializedSize:I

    .line 5834
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->initFields()V

    .line 5837
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 5841
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3

    const/16 v5, 0x18

    if-eq v2, v5, :cond_2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1

    .line 5847
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5869
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    .line 5870
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    goto :goto_0

    .line 5864
    :cond_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    .line 5865
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    goto :goto_0

    .line 5859
    :cond_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    .line 5860
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    goto :goto_0

    .line 5854
    :cond_4
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    .line 5855
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5878
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5879
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5876
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5881
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5882
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->makeExtensionsImmutable()V

    .line 5883
    throw p1

    .line 5881
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5882
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5805
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5810
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 5983
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedIsInitialized:B

    .line 6010
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedSerializedSize:I

    .line 5811
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 5805
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 5983
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedIsInitialized:B

    .line 6010
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedSerializedSize:I

    .line 5813
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$6800()Z
    .locals 1

    .line 5805
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7002(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I
    .locals 0

    .line 5805
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I

    return p1
.end method

.method static synthetic access$7102(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I
    .locals 0

    .line 5805
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    return p1
.end method

.method static synthetic access$7202(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I
    .locals 0

    .line 5805
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    return p1
.end method

.method static synthetic access$7302(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I
    .locals 0

    .line 5805
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    return p1
.end method

.method static synthetic access$7402(Lcom/ix/basis/muse/MuseDataSerializer$Battery;I)I
    .locals 0

    .line 5805
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1

    .line 5817
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5887
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    .line 5978
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I

    .line 5979
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    .line 5980
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    .line 5981
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6097
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->access$6600()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6100
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6077
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6083
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6047
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6053
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6088
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6094
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6067
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6073
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6057
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6063
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object p0
.end method


# virtual methods
.method public getBatteryAdcMillivolts()I
    .locals 1

    .line 5958
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    return v0
.end method

.method public getBatteryFuelGaugeMillivolts()I
    .locals 1

    .line 5942
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery;
    .locals 1

    .line 5821
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Battery;",
            ">;"
        }
    .end annotation

    .line 5909
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPercentRemaining()I
    .locals 1

    .line 5926
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6012
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6016
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6017
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I

    .line 6018
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6020
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6021
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    .line 6022
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6024
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 6025
    iget v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    .line 6026
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6028
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6029
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    .line 6030
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6032
    :cond_4
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6033
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedSerializedSize:I

    return v0
.end method

.method public getTemperatureCelsius()I
    .locals 1

    .line 5974
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 5828
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBatteryAdcMillivolts()Z
    .locals 2

    .line 5952
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

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

.method public hasBatteryFuelGaugeMillivolts()Z
    .locals 2

    .line 5936
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

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

.method public hasPercentRemaining()Z
    .locals 2

    .line 5920
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTemperatureCelsius()Z
    .locals 2

    .line 5968
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

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

    .line 5892
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Battery;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    .line 5893
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 5985
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5988
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5805
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6098
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 2

    .line 6107
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5805
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;
    .locals 1

    .line 6102
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Battery;)Lcom/ix/basis/muse/MuseDataSerializer$Battery$Builder;

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

    .line 6041
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

    .line 5994
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getSerializedSize()I

    .line 5995
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5996
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->percentRemaining_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5998
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5999
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryFuelGaugeMillivolts_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6001
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6002
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->batteryAdcMillivolts_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6004
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6005
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->temperatureCelsius_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 6007
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
