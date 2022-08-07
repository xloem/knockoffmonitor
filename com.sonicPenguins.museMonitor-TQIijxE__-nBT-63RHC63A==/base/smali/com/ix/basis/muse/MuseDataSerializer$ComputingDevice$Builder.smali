.class public final Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$ComputingDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$ComputingDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bluetoothVersion_:Ljava/lang/Object;

.field private hardwareModelId_:Ljava/lang/Object;

.field private hardwareModelName_:Ljava/lang/Object;

.field private memorySize_:Ljava/lang/Object;

.field private numberOfProcessors_:I

.field private osType_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private processorName_:Ljava/lang/Object;

.field private processorSpeed_:Ljava/lang/Object;

.field private timeZoneOffsetSeconds_:I

.field private timeZone_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13070
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 13278
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13376
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13474
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13572
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13670
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13768
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13915
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 14013
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14111
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 13071
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 13076
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 13278
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13376
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13474
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13572
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13670
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13768
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13915
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 14013
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14111
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 13077
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 13054
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$14500()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13054
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13084
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13059
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13080
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$14700()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 2

    .line 13128
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    .line 13129
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13130
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 5

    .line 13136
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 13137
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13142
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$14902(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 13146
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15002(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 13150
    :cond_2
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15102(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 13154
    :cond_3
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15202(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 13158
    :cond_4
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15302(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 13162
    :cond_5
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15402(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 13166
    :cond_6
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->numberOfProcessors_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15502(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 13170
    :cond_7
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15602(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13174
    :cond_8
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15702(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 13178
    :cond_9
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15802(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 13182
    :cond_a
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZoneOffsetSeconds_:I

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15902(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I

    .line 13183
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$16002(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;I)I

    .line 13184
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 3

    .line 13088
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 13089
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13090
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13091
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13092
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13093
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13094
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13095
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13096
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13097
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13098
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13099
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13100
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 13101
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->numberOfProcessors_:I

    .line 13102
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13103
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13104
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13105
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 13106
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13107
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 13108
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13109
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZoneOffsetSeconds_:I

    .line 13110
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBluetoothVersion()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 14087
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14088
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getBluetoothVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14089
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHardwareModelId()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13646
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13647
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13648
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHardwareModelName()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13548
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13549
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getHardwareModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13550
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMemorySize()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13989
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13990
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getMemorySize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13991
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumberOfProcessors()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13908
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 13909
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->numberOfProcessors_:I

    .line 13910
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13352
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13353
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13354
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsVersion()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13450
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13451
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13452
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProcessorName()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13744
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13745
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13746
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProcessorSpeed()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13842
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13843
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getProcessorSpeed()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13844
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 14185
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14186
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 14187
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimeZoneOffsetSeconds()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 14251
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 14252
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZoneOffsetSeconds_:I

    .line 14253
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 2

    .line 13115
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

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

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothVersion()Ljava/lang/String;
    .locals 2

    .line 14032
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14033
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14034
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14035
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14036
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    return-object v0

    .line 14039
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14051
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14052
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14053
    check-cast v0, Ljava/lang/String;

    .line 14054
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14056
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    return-object v0

    .line 14059
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 13054
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    .locals 1

    .line 13124
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13120
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareModelId()Ljava/lang/String;
    .locals 2

    .line 13591
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13592
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13593
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13594
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13595
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    return-object v0

    .line 13598
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13610
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13612
    check-cast v0, Ljava/lang/String;

    .line 13613
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13615
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    return-object v0

    .line 13618
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHardwareModelName()Ljava/lang/String;
    .locals 2

    .line 13493
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13494
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13495
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13496
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13497
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    return-object v0

    .line 13500
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHardwareModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13512
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13513
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13514
    check-cast v0, Ljava/lang/String;

    .line 13515
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13517
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    return-object v0

    .line 13520
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMemorySize()Ljava/lang/String;
    .locals 2

    .line 13934
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13935
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13936
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13937
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13938
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    return-object v0

    .line 13941
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMemorySizeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13953
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13954
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13955
    check-cast v0, Ljava/lang/String;

    .line 13956
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13958
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    return-object v0

    .line 13961
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumberOfProcessors()I
    .locals 1

    .line 13885
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->numberOfProcessors_:I

    return v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 2

    .line 13297
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13298
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13299
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13300
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13301
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    return-object v0

    .line 13304
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13316
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13318
    check-cast v0, Ljava/lang/String;

    .line 13319
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13321
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    return-object v0

    .line 13324
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .line 13395
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13396
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13397
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13398
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13399
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    return-object v0

    .line 13402
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13414
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13415
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13416
    check-cast v0, Ljava/lang/String;

    .line 13417
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13419
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    return-object v0

    .line 13422
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcessorName()Ljava/lang/String;
    .locals 2

    .line 13689
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13690
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13691
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13692
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13693
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    return-object v0

    .line 13696
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13708
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13709
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13710
    check-cast v0, Ljava/lang/String;

    .line 13711
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13713
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    return-object v0

    .line 13716
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getProcessorSpeed()Ljava/lang/String;
    .locals 2

    .line 13787
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13788
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13789
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 13790
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13791
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    return-object v0

    .line 13794
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorSpeedBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13806
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13807
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13808
    check-cast v0, Ljava/lang/String;

    .line 13809
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 13811
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    return-object v0

    .line 13814
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 2

    .line 14130
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 14131
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 14132
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 14133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 14134
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 14137
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 14149
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 14150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 14151
    check-cast v0, Ljava/lang/String;

    .line 14152
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 14154
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    return-object v0

    .line 14157
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeZoneOffsetSeconds()I
    .locals 1

    .line 14228
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZoneOffsetSeconds_:I

    return v0
.end method

.method public hasBluetoothVersion()Z
    .locals 2

    .line 14022
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13581
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13483
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13924
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13875
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13287
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13385
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13679
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13777
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 14120
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 14218
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

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

    .line 13064
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    .line 13065
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

    .line 13054
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13054
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

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

    .line 13054
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

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

    .line 13054
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 13054
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

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

    .line 13054
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13264
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 13270
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13266
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13267
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 13270
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    .line 13272
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13189
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    if-eqz v0, :cond_0

    .line 13190
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    move-result-object p1

    return-object p1

    .line 13192
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13198
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 13199
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasOsType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13200
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13201
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$14900(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13202
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13204
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13205
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13206
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15000(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13207
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13209
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasHardwareModelName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13210
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13211
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15100(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13212
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13214
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasHardwareModelId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13215
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13216
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15200(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13217
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13219
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasProcessorName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13220
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13221
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15300(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13222
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13224
    :cond_5
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasProcessorSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13225
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13226
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15400(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13227
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13229
    :cond_6
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasNumberOfProcessors()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13230
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getNumberOfProcessors()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->setNumberOfProcessors(I)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    .line 13232
    :cond_7
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasMemorySize()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13233
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13234
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15600(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13235
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13237
    :cond_8
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasBluetoothVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13238
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13239
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15700(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 13240
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13242
    :cond_9
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasTimeZone()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13243
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13244
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->access$15800(Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 13245
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    .line 13247
    :cond_a
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->hasTimeZoneOffsetSeconds()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13248
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getTimeZoneOffsetSeconds()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->setTimeZoneOffsetSeconds(I)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;

    .line 13250
    :cond_b
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setBluetoothVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14074
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14075
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14076
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 14072
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setBluetoothVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14104
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14105
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bluetoothVersion_:Ljava/lang/Object;

    .line 14106
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 14102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareModelId(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13633
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13634
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13635
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13631
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareModelIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13663
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13664
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelId_:Ljava/lang/Object;

    .line 13665
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13661
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareModelName(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13535
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13536
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13537
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13533
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHardwareModelNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13565
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13566
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->hardwareModelName_:Ljava/lang/Object;

    .line 13567
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13563
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMemorySize(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13976
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13977
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 13978
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13974
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMemorySizeBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14006
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14007
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->memorySize_:Ljava/lang/Object;

    .line 14008
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 14004
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberOfProcessors(I)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 13895
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13896
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->numberOfProcessors_:I

    .line 13897
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsType(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13339
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13340
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13341
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13337
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOsTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13369
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13370
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osType_:Ljava/lang/Object;

    .line 13371
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13367
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13437
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13438
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13439
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13435
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13467
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13468
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->osVersion_:Ljava/lang/Object;

    .line 13469
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13465
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProcessorName(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13731
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13732
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13733
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13729
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProcessorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13761
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13762
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorName_:Ljava/lang/Object;

    .line 13763
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13759
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProcessorSpeed(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13829
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13830
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13831
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13827
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setProcessorSpeedBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 13859
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 13860
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->processorSpeed_:Ljava/lang/Object;

    .line 13861
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 13857
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZone(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14172
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14173
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 14174
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 14170
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZoneBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 14202
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14203
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZone_:Ljava/lang/Object;

    .line 14204
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0

    .line 14200
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTimeZoneOffsetSeconds(I)Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;
    .locals 1

    .line 14238
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->bitField0_:I

    .line 14239
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->timeZoneOffsetSeconds_:I

    .line 14240
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice$Builder;->onChanged()V

    return-object p0
.end method
