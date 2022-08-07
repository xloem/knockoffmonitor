.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseVersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseVersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private buildNumber_:Ljava/lang/Object;

.field private firmwareBootloaderVersion_:Ljava/lang/Object;

.field private firmwareHeadsetVersion_:Ljava/lang/Object;

.field private firmwareType_:Ljava/lang/Object;

.field private hardwareVersion_:Ljava/lang/Object;

.field private protocolVersion_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 7220
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7294
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7368
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7442
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7516
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7590
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7064
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 7069
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 7220
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7294
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7368
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7442
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7516
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7590
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7070
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 7047
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7800()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7047
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7077
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7052
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 7073
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 2

    .line 7111
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    .line 7112
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7113
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 5

    .line 7119
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 7120
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7125
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8202(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 7129
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8302(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7133
    :cond_2
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8402(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 7137
    :cond_3
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8502(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7141
    :cond_4
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8602(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 7145
    :cond_5
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8702(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7146
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8802(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;I)I

    .line 7147
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 2

    .line 7081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 7082
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7083
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7084
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7085
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7086
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7087
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7088
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7089
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7090
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7091
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7092
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7093
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBuildNumber()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7570
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7571
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7572
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareBootloaderVersion()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7496
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7497
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareBootloaderVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7498
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareHeadsetVersion()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7348
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7349
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareHeadsetVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7350
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFirmwareType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7422
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7423
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getFirmwareType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7424
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHardwareVersion()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7274
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7275
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getHardwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7276
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProtocolVersion()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7644
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7645
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getProtocolVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7646
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 2

    .line 7098
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 2

    .line 7527
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7528
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7529
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7530
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7531
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    return-object v0

    .line 7534
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBuildNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7542
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7543
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7544
    check-cast v0, Ljava/lang/String;

    .line 7545
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7547
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    return-object v0

    .line 7550
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7047
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    .locals 1

    .line 7107
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7103
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareBootloaderVersion()Ljava/lang/String;
    .locals 2

    .line 7453
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7454
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7455
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7456
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7457
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    return-object v0

    .line 7460
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareBootloaderVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7468
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7469
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7470
    check-cast v0, Ljava/lang/String;

    .line 7471
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7473
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    return-object v0

    .line 7476
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareHeadsetVersion()Ljava/lang/String;
    .locals 2

    .line 7305
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7306
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7307
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7308
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7309
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    return-object v0

    .line 7312
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareHeadsetVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7320
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7321
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7322
    check-cast v0, Ljava/lang/String;

    .line 7323
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7325
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    return-object v0

    .line 7328
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFirmwareType()Ljava/lang/String;
    .locals 2

    .line 7379
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7380
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7381
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7382
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7383
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    return-object v0

    .line 7386
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7394
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7395
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7396
    check-cast v0, Ljava/lang/String;

    .line 7397
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7399
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    return-object v0

    .line 7402
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareVersion()Ljava/lang/String;
    .locals 2

    .line 7231
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7232
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7233
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7234
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7235
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 7238
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7246
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7248
    check-cast v0, Ljava/lang/String;

    .line 7249
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7251
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    return-object v0

    .line 7254
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 2

    .line 7601
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7602
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7603
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 7604
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7605
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    return-object v0

    .line 7608
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7616
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7617
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7618
    check-cast v0, Ljava/lang/String;

    .line 7619
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 7621
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    return-object v0

    .line 7624
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasBuildNumber()Z
    .locals 2

    .line 7521
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7447
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7299
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7373
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7225
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7595
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

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

    .line 7057
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    .line 7058
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7047
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7047
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7047
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7047
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7047
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7047
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7206
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7212
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7208
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7209
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 7212
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    .line 7214
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7152
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    if-eqz v0, :cond_0

    .line 7153
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;

    move-result-object p1

    return-object p1

    .line 7155
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    .line 7161
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7162
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasHardwareVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7163
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7164
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8200(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7165
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7167
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasFirmwareHeadsetVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7168
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7169
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8300(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7170
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7172
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasFirmwareType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7173
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7174
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8400(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7175
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7177
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasFirmwareBootloaderVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7178
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7179
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8500(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7180
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7182
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasBuildNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7183
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7184
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8600(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7185
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7187
    :cond_5
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->hasProtocolVersion()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7188
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7189
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->access$8700(Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7190
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    .line 7192
    :cond_6
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setBuildNumber(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7561
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7562
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7563
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7559
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBuildNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7583
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7584
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->buildNumber_:Ljava/lang/Object;

    .line 7585
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7581
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareBootloaderVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7487
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7488
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7489
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7485
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareBootloaderVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7509
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7510
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareBootloaderVersion_:Ljava/lang/Object;

    .line 7511
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7507
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareHeadsetVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7339
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7340
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7341
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareHeadsetVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7361
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7362
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareHeadsetVersion_:Ljava/lang/Object;

    .line 7363
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareType(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7413
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7414
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7415
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7411
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFirmwareTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7435
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7436
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->firmwareType_:Ljava/lang/Object;

    .line 7437
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7433
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7265
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7266
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7267
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7263
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7287
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7288
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->hardwareVersion_:Ljava/lang/Object;

    .line 7289
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7285
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProtocolVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7635
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7636
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7637
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7633
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProtocolVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 7657
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->bitField0_:I

    .line 7658
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->protocolVersion_:Ljava/lang/Object;

    .line 7659
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion$Builder;->onChanged()V

    return-object p0

    .line 7655
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
