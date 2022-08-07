.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuseData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x3

.field public static final DATATYPE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private configId_:J

.field private datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private timestamp_:D

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1825
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2550
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    .line 2551
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->initFields()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1760
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const/4 v0, -0x1

    .line 2117
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    .line 2158
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedSerializedSize:I

    .line 1761
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->initFields()V

    .line 1764
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 1768
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x9

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    .line 1774
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1797
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    .line 1798
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    goto :goto_0

    .line 1786
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1787
    invoke-static {v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    .line 1789
    invoke-virtual {v0, v4, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1791
    :cond_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    .line 1792
    iput-object v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    goto :goto_0

    .line 1781
    :cond_4
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    .line 1782
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D
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

    .line 1806
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1807
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1804
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1809
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1810
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->makeExtensionsImmutable()V

    .line 1811
    throw p1

    .line 1809
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1810
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1731
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "*>;)V"
        }
    .end annotation

    .line 1736
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    const/4 v0, -0x1

    .line 2117
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    .line 2158
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedSerializedSize:I

    .line 1737
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 1731
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 1739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    const/4 p1, -0x1

    .line 2117
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    .line 2158
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedSerializedSize:I

    .line 1739
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 1731
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;D)D
    .locals 0

    .line 1731
    iput-wide p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 0

    .line 1731
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p1
.end method

.method static synthetic access$1802(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;J)J
    .locals 0

    .line 1731
    iput-wide p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    return-wide p1
.end method

.method static synthetic access$1902(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;I)I
    .locals 0

    .line 1731
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1

    .line 1743
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1815
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2113
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D

    .line 2114
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const-wide/16 v0, 0x0

    .line 2115
    iput-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2242
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->access$1200()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2245
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2222
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2228
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2192
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2198
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2233
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2239
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2212
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2202
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2208
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object p0
.end method


# virtual methods
.method public getConfigId()J
    .locals 2

    .line 2109
    iget-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    return-wide v0
.end method

.method public getDatatype()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
    .locals 1

    .line 1747
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            ">;"
        }
    .end annotation

    .line 1837
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2160
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2164
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2165
    iget-wide v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D

    .line 2166
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 2168
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2169
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2170
    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2172
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 2173
    iget-wide v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    .line 2174
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2176
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2177
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedSerializedSize:I

    return v0
.end method

.method public getTimestamp()D
    .locals 2

    .line 2065
    iget-wide v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1754
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConfigId()Z
    .locals 2

    .line 2097
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

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

.method public hasDatatype()Z
    .locals 2

    .line 2075
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .line 2055
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

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

    .line 1820
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    .line 1821
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 2119
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2122
    :cond_1
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2123
    iput-byte v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    return v2

    .line 2126
    :cond_2
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->hasDatatype()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2127
    iput-byte v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    return v2

    .line 2130
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2131
    iput-byte v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    return v2

    .line 2134
    :cond_4
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1731
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2243
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 2

    .line 2252
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1731
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;
    .locals 1

    .line 2247
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseData;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Builder;

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

    .line 2186
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2140
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getSerializedSize()I

    .line 2143
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 2144
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2145
    iget-wide v3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->timestamp_:D

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2147
    :cond_0
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2148
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->datatype_:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2150
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 2151
    iget-wide v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->configId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_2
    const/16 v1, 0x3e8

    .line 2153
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    const/16 v1, 0x800

    .line 2154
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 2155
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
