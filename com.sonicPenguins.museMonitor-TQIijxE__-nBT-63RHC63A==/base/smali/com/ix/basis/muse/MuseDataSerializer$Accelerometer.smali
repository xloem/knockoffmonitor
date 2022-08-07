.class public final Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accelerometer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    }
.end annotation


# static fields
.field public static final ACC1_FIELD_NUMBER:I = 0x1

.field public static final ACC2_FIELD_NUMBER:I = 0x2

.field public static final ACC3_FIELD_NUMBER:I = 0x3

.field public static final MUSEDATA_FIELD_NUMBER:I = 0xa

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private acc1_:F

.field private acc2_:F

.field private acc3_:F

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3850
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    .line 4354
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    .line 4355
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->initFields()V

    .line 4372
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    .line 4375
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4371
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 3943
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedIsInitialized:B

    .line 3967
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedSerializedSize:I

    .line 3792
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->initFields()V

    .line 3795
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 3799
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xd

    if-eq v2, v4, :cond_3

    const/16 v4, 0x15

    if-eq v2, v4, :cond_2

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_1

    .line 3805
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3822
    :cond_1
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    .line 3823
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    goto :goto_0

    .line 3817
    :cond_2
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    .line 3818
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    goto :goto_0

    .line 3812
    :cond_3
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    .line 3813
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 3831
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3832
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3829
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3834
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3835
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->makeExtensionsImmutable()V

    .line 3836
    throw p1

    .line 3834
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3835
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3763
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 3943
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedIsInitialized:B

    .line 3967
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedSerializedSize:I

    .line 3769
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 3763
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 3943
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedIsInitialized:B

    .line 3967
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedSerializedSize:I

    .line 3771
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$4400()Z
    .locals 1

    .line 3763
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4602(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F
    .locals 0

    .line 3763
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F

    return p1
.end method

.method static synthetic access$4702(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F
    .locals 0

    .line 3763
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    return p1
.end method

.method static synthetic access$4802(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;F)F
    .locals 0

    .line 3763
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    return p1
.end method

.method static synthetic access$4902(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;I)I
    .locals 0

    .line 3763
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1

    .line 3775
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3840
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    const/4 v0, 0x0

    .line 3939
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F

    .line 3940
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    .line 3941
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4050
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->access$4200()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4053
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4030
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4036
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4000
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4006
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4041
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4047
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4020
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4026
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4010
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4016
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object p0
.end method


# virtual methods
.method public getAcc1()F
    .locals 1

    .line 3887
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F

    return v0
.end method

.method public getAcc2()F
    .locals 1

    .line 3911
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    return v0
.end method

.method public getAcc3()F
    .locals 1

    .line 3935
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;
    .locals 1

    .line 3779
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;",
            ">;"
        }
    .end annotation

    .line 3862
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3969
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3973
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3974
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F

    .line 3975
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_1
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3978
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    .line 3979
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3981
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 3982
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    .line 3983
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 3985
    :cond_3
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3986
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3786
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAcc1()Z
    .locals 2

    .line 3877
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAcc2()Z
    .locals 2

    .line 3901
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

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

.method public hasAcc3()Z
    .locals 2

    .line 3925
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

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

    .line 3845
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$4000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    .line 3846
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 3945
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3948
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3763
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4051
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 2

    .line 4060
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;
    .locals 1

    .line 4055
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;)Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer$Builder;

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

    .line 3994
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

    .line 3954
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getSerializedSize()I

    .line 3955
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3956
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc1_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3958
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3959
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc2_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3961
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 3962
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->acc3_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3964
    :cond_2
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
