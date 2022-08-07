.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;",
        ">;",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfigOrBuilder;"
    }
.end annotation


# instance fields
.field private accConversionFactor_:F

.field private accDataEnabled_:Z

.field private accSampleFrequencyHz_:I

.field private accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

.field private afeGain_:F

.field private batteryDataEnabled_:Z

.field private batteryMillivolts_:I

.field private batteryPercentRemaining_:I

.field private bitField0_:I

.field private compressionEnabled_:Z

.field private drlrefConversionFactor_:F

.field private drlrefDataEnabled_:Z

.field private drlrefSampleFrequencyHz_:I

.field private eegChannelCount_:I

.field private eegChannelLayout_:Ljava/lang/Object;

.field private eegConversionFactor_:F

.field private eegDownsample_:I

.field private eegLocations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;",
            ">;"
        }
    .end annotation
.end field

.field private eegOutputFrequencyHz_:I

.field private eegSampleFrequencyHz_:I

.field private eegSamplesBitwidth_:I

.field private eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

.field private errorDataEnabled_:Z

.field private filtersEnabled_:Z

.field private macAddr_:Ljava/lang/Object;

.field private notchFrequencyHz_:I

.field private preset_:Ljava/lang/Object;

.field private serialNumber_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    .line 9718
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9816
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9890
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 10227
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10358
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 10395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 10740
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->ACC_GFORCE:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 9369
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0

    .line 9374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string p1, ""

    .line 9718
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9816
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9890
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 10227
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10358
    sget-object p1, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 10395
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 10740
    sget-object p1, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->ACC_GFORCE:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 9375
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 9352
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9200()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9352
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9382
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEegLocationsIsMutable()V
    .locals 3

    .line 10397
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 10398
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 10399
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9357
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 9378
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9400()Z

    return-void
.end method


# virtual methods
.method public addAllEegLocations(Ljava/lang/Iterable;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;",
            ">;)",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;"
        }
    .end annotation

    .line 10474
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->ensureEegLocationsIsMutable()V

    .line 10475
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10476
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public addEegLocations(Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 10460
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->ensureEegLocationsIsMutable()V

    .line 10461
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10462
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10458
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->build()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 2

    .line 9458
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    .line 9459
    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 9460
    :cond_0
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 5

    .line 9466
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    .line 9467
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 9472
    :goto_0
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 9476
    :cond_1
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 9480
    :cond_2
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 9484
    :cond_3
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->compressionEnabled_:Z

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9488
    :cond_4
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->filtersEnabled_:Z

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 9492
    :cond_5
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->notchFrequencyHz_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9496
    :cond_6
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSampleFrequencyHz_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 9500
    :cond_7
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegOutputFrequencyHz_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 9504
    :cond_8
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSamplesBitwidth_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10402(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 9508
    :cond_9
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelCount_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10502(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 9512
    :cond_a
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 9516
    :cond_b
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegDownsample_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 9520
    :cond_c
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 9521
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/16 v4, 0x2000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_d

    .line 9522
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 9523
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9525
    :cond_d
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x2000

    .line 9529
    :cond_e
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegConversionFactor_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F

    const v2, 0x8000

    and-int/2addr v2, v1

    const v4, 0x8000

    if-ne v2, v4, :cond_f

    or-int/lit16 v3, v3, 0x4000

    .line 9533
    :cond_f
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->afeGain_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F

    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    const/high16 v4, 0x10000

    if-ne v2, v4, :cond_10

    const v2, 0x8000

    or-int/2addr v3, v2

    .line 9537
    :cond_10
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefDataEnabled_:Z

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_11

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    .line 9541
    :cond_11
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefConversionFactor_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F

    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    const/high16 v4, 0x40000

    if-ne v2, v4, :cond_12

    const/high16 v2, 0x20000

    or-int/2addr v3, v2

    .line 9545
    :cond_12
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefSampleFrequencyHz_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11402(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    const/high16 v4, 0x80000

    if-ne v2, v4, :cond_13

    const/high16 v2, 0x40000

    or-int/2addr v3, v2

    .line 9549
    :cond_13
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accDataEnabled_:Z

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11502(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_14

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    .line 9553
    :cond_14
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;)Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    const/high16 v4, 0x200000

    if-ne v2, v4, :cond_15

    const/high16 v2, 0x100000

    or-int/2addr v3, v2

    .line 9557
    :cond_15
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accConversionFactor_:F

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F

    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    const/high16 v4, 0x400000

    if-ne v2, v4, :cond_16

    const/high16 v2, 0x200000

    or-int/2addr v3, v2

    .line 9561
    :cond_16
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accSampleFrequencyHz_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    const/high16 v4, 0x800000

    if-ne v2, v4, :cond_17

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    .line 9565
    :cond_17
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryDataEnabled_:Z

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$11902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    const/high16 v4, 0x1000000

    if-ne v2, v4, :cond_18

    const/high16 v2, 0x800000

    or-int/2addr v3, v2

    .line 9569
    :cond_18
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryPercentRemaining_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$12002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    const/high16 v4, 0x2000000

    if-ne v2, v4, :cond_19

    const/high16 v2, 0x1000000

    or-int/2addr v3, v2

    .line 9573
    :cond_19
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryMillivolts_:I

    invoke-static {v0, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$12102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/high16 v1, 0x2000000

    or-int/2addr v3, v1

    .line 9577
    :cond_1a
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->errorDataEnabled_:Z

    invoke-static {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$12202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z

    .line 9578
    invoke-static {v0, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$12302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I

    .line 9579
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 4

    .line 9386
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    .line 9387
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9388
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9389
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9390
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9391
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9392
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 9393
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->compressionEnabled_:Z

    .line 9394
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9395
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->filtersEnabled_:Z

    .line 9396
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9397
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->notchFrequencyHz_:I

    .line 9398
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9399
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSampleFrequencyHz_:I

    .line 9400
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9401
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegOutputFrequencyHz_:I

    .line 9402
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9403
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSamplesBitwidth_:I

    .line 9404
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9405
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelCount_:I

    .line 9406
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9407
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 9408
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9409
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegDownsample_:I

    .line 9410
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9411
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 9412
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 9414
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 9415
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegConversionFactor_:F

    .line 9416
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9417
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->afeGain_:F

    .line 9418
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x8001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9419
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefDataEnabled_:Z

    .line 9420
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x10001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9421
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefConversionFactor_:F

    .line 9422
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x20001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9423
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefSampleFrequencyHz_:I

    .line 9424
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9425
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accDataEnabled_:Z

    .line 9426
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x80001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9427
    sget-object v2, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->ACC_GFORCE:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 9428
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v3, -0x100001

    and-int/2addr v2, v3

    iput v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9429
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accConversionFactor_:F

    .line 9430
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v2, -0x200001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9431
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accSampleFrequencyHz_:I

    .line 9432
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v2, -0x400001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9433
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryDataEnabled_:Z

    .line 9434
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v2, -0x800001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9435
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryPercentRemaining_:I

    .line 9436
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v2, -0x1000001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9437
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryMillivolts_:I

    .line 9438
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v2, -0x2000001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9439
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->errorDataEnabled_:Z

    .line 9440
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAccConversionFactor()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10802
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10803
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accConversionFactor_:F

    .line 10804
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccDataEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10733
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10734
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accDataEnabled_:Z

    .line 10735
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccSampleFrequencyHz()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10835
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10836
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accSampleFrequencyHz_:I

    .line 10837
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAccUnits()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10769
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10770
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->ACC_GFORCE:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 10771
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAfeGain()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10569
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10570
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->afeGain_:F

    .line 10571
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatteryDataEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10884
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10885
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryDataEnabled_:Z

    .line 10886
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatteryMillivolts()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10982
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10983
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryMillivolts_:I

    .line 10984
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBatteryPercentRemaining()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10933
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10934
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryPercentRemaining_:I

    .line 10935
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCompressionEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10006
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10007
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->compressionEnabled_:Z

    .line 10008
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDrlrefConversionFactor()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10651
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10652
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefConversionFactor_:F

    .line 10653
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDrlrefDataEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10618
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10619
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefDataEnabled_:Z

    .line 10620
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDrlrefSampleFrequencyHz()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10684
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10685
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefSampleFrequencyHz_:I

    .line 10686
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegChannelCount()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10220
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10221
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelCount_:I

    .line 10222
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegChannelLayout()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10301
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10302
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegChannelLayout()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10303
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegConversionFactor()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10520
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10521
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegConversionFactor_:F

    .line 10522
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegDownsample()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10351
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10352
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegDownsample_:I

    .line 10353
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegLocations()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 10488
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10489
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegOutputFrequencyHz()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10154
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10155
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegOutputFrequencyHz_:I

    .line 10156
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegSampleFrequencyHz()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10121
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10122
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSampleFrequencyHz_:I

    .line 10123
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegSamplesBitwidth()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10187
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10188
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSamplesBitwidth_:I

    .line 10189
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEegUnits()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10387
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10388
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 10389
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearErrorDataEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 11031
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 11032
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->errorDataEnabled_:Z

    .line 11033
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFiltersEnabled()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10055
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10056
    iput-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->filtersEnabled_:Z

    .line 10057
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMacAddr()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9792
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9793
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getMacAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9794
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNotchFrequencyHz()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10088
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 10089
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->notchFrequencyHz_:I

    .line 10090
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreset()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9944
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9945
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getPreset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9946
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSerialNumber()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9870
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9871
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9872
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 9445
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->create()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->buildPartial()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

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

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->clone()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccConversionFactor()F
    .locals 1

    .line 10787
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accConversionFactor_:F

    return v0
.end method

.method public getAccDataEnabled()Z
    .locals 1

    .line 10710
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accDataEnabled_:Z

    return v0
.end method

.method public getAccSampleFrequencyHz()I
    .locals 1

    .line 10820
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accSampleFrequencyHz_:I

    return v0
.end method

.method public getAccUnits()Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;
    .locals 1

    .line 10751
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    return-object v0
.end method

.method public getAfeGain()F
    .locals 1

    .line 10546
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->afeGain_:F

    return v0
.end method

.method public getBatteryDataEnabled()Z
    .locals 1

    .line 10861
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryDataEnabled_:Z

    return v0
.end method

.method public getBatteryMillivolts()I
    .locals 1

    .line 10959
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryMillivolts_:I

    return v0
.end method

.method public getBatteryPercentRemaining()I
    .locals 1

    .line 10910
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryPercentRemaining_:I

    return v0
.end method

.method public getCompressionEnabled()Z
    .locals 1

    .line 9983
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->compressionEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9352
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1

    .line 9454
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9450
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDrlrefConversionFactor()F
    .locals 1

    .line 10636
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefConversionFactor_:F

    return v0
.end method

.method public getDrlrefDataEnabled()Z
    .locals 1

    .line 10595
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefDataEnabled_:Z

    return v0
.end method

.method public getDrlrefSampleFrequencyHz()I
    .locals 1

    .line 10669
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefSampleFrequencyHz_:I

    return v0
.end method

.method public getEegChannelCount()I
    .locals 1

    .line 10205
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelCount_:I

    return v0
.end method

.method public getEegChannelLayout()Ljava/lang/String;
    .locals 2

    .line 10246
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10247
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10248
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10249
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10250
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    return-object v0

    .line 10253
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEegChannelLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 10265
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10267
    check-cast v0, Ljava/lang/String;

    .line 10268
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 10270
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    return-object v0

    .line 10273
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEegConversionFactor()F
    .locals 1

    .line 10505
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegConversionFactor_:F

    return v0
.end method

.method public getEegDownsample()I
    .locals 1

    .line 10336
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegDownsample_:I

    return v0
.end method

.method public getEegLocations(I)Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;
    .locals 1

    .line 10430
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    return-object p1
.end method

.method public getEegLocationsCount()I
    .locals 1

    .line 10420
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEegLocationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;",
            ">;"
        }
    .end annotation

    .line 10410
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEegOutputFrequencyHz()I
    .locals 1

    .line 10139
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegOutputFrequencyHz_:I

    return v0
.end method

.method public getEegSampleFrequencyHz()I
    .locals 1

    .line 10106
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSampleFrequencyHz_:I

    return v0
.end method

.method public getEegSamplesBitwidth()I
    .locals 1

    .line 10172
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSamplesBitwidth_:I

    return v0
.end method

.method public getEegUnits()Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 1

    .line 10369
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object v0
.end method

.method public getErrorDataEnabled()Z
    .locals 1

    .line 11008
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->errorDataEnabled_:Z

    return v0
.end method

.method public getFiltersEnabled()Z
    .locals 1

    .line 10032
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->filtersEnabled_:Z

    return v0
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 2

    .line 9737
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9738
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9739
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9740
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9741
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    return-object v0

    .line 9744
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9756
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9757
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9758
    check-cast v0, Ljava/lang/String;

    .line 9759
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9761
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    return-object v0

    .line 9764
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNotchFrequencyHz()I
    .locals 1

    .line 10073
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->notchFrequencyHz_:I

    return v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 2

    .line 9901
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9902
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9903
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9904
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9905
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    return-object v0

    .line 9908
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9916
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9917
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9918
    check-cast v0, Ljava/lang/String;

    .line 9919
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9921
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    return-object v0

    .line 9924
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 9827
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9828
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9829
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9830
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9831
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    return-object v0

    .line 9834
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9842
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9843
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9844
    check-cast v0, Ljava/lang/String;

    .line 9845
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9847
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    return-object v0

    .line 9850
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAccConversionFactor()Z
    .locals 2

    .line 10781
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccDataEnabled()Z
    .locals 2

    .line 10700
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccSampleFrequencyHz()Z
    .locals 2

    .line 10814
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAccUnits()Z
    .locals 2

    .line 10745
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAfeGain()Z
    .locals 2

    .line 10536
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryDataEnabled()Z
    .locals 2

    .line 10851
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryMillivolts()Z
    .locals 2

    .line 10949
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryPercentRemaining()Z
    .locals 2

    .line 10900
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompressionEnabled()Z
    .locals 2

    .line 9973
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasDrlrefConversionFactor()Z
    .locals 2

    .line 10630
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrlrefDataEnabled()Z
    .locals 2

    .line 10585
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrlrefSampleFrequencyHz()Z
    .locals 2

    .line 10663
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEegChannelCount()Z
    .locals 2

    .line 10199
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasEegChannelLayout()Z
    .locals 2

    .line 10236
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasEegConversionFactor()Z
    .locals 2

    .line 10499
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEegDownsample()Z
    .locals 2

    .line 10330
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEegOutputFrequencyHz()Z
    .locals 2

    .line 10133
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasEegSampleFrequencyHz()Z
    .locals 2

    .line 10100
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasEegSamplesBitwidth()Z
    .locals 2

    .line 10166
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasEegUnits()Z
    .locals 2

    .line 10363
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasErrorDataEnabled()Z
    .locals 2

    .line 10998
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiltersEnabled()Z
    .locals 2

    .line 10022
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasMacAddr()Z
    .locals 2

    .line 9727
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNotchFrequencyHz()Z
    .locals 2

    .line 10067
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasPreset()Z
    .locals 2

    .line 9895
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

.method public hasSerialNumber()Z
    .locals 2

    .line 9821
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

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

    .line 9362
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9363
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

    .line 9352
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9352
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

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

    .line 9352
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

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

    .line 9352
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9352
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

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

    .line 9352
    invoke-virtual {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9704
    :try_start_0
    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9710
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9706
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9707
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 9710
    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9712
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9584
    instance-of v0, p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    if-eqz v0, :cond_0

    .line 9585
    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p1

    return-object p1

    .line 9587
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 9593
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9594
    :cond_0
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasMacAddr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9595
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9596
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9600(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9597
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    .line 9599
    :cond_1
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9600
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9601
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9700(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9602
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    .line 9604
    :cond_2
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasPreset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9605
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9606
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$9800(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9607
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    .line 9609
    :cond_3
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasCompressionEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9610
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getCompressionEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setCompressionEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9612
    :cond_4
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasFiltersEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9613
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getFiltersEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setFiltersEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9615
    :cond_5
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasNotchFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9616
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getNotchFrequencyHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setNotchFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9618
    :cond_6
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegSampleFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9619
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegSampleFrequencyHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9621
    :cond_7
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegOutputFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9622
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegOutputFrequencyHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegOutputFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9624
    :cond_8
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegSamplesBitwidth()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9625
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegSamplesBitwidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegSamplesBitwidth(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9627
    :cond_9
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegChannelCount()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9628
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegChannelCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegChannelCount(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9630
    :cond_a
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegChannelLayout()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9631
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9632
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10600(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 9633
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    .line 9635
    :cond_b
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegDownsample()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9636
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegDownsample()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegDownsample(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9638
    :cond_c
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegUnits()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9639
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegUnits()Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegUnits(Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9641
    :cond_d
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10900(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 9642
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9643
    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10900(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    .line 9644
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    goto :goto_0

    .line 9646
    :cond_e
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->ensureEegLocationsIsMutable()V

    .line 9647
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-static {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->access$10900(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9649
    :goto_0
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    .line 9651
    :cond_f
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasEegConversionFactor()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 9652
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegConversionFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setEegConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9654
    :cond_10
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasAfeGain()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9655
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getAfeGain()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setAfeGain(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9657
    :cond_11
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasDrlrefDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9658
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDrlrefDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setDrlrefDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9660
    :cond_12
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasDrlrefConversionFactor()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 9661
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDrlrefConversionFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setDrlrefConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9663
    :cond_13
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasDrlrefSampleFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9664
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDrlrefSampleFrequencyHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setDrlrefSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9666
    :cond_14
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasAccDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9667
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getAccDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setAccDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9669
    :cond_15
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasAccUnits()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 9670
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getAccUnits()Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setAccUnits(Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9672
    :cond_16
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasAccConversionFactor()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 9673
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getAccConversionFactor()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setAccConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9675
    :cond_17
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasAccSampleFrequencyHz()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9676
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getAccSampleFrequencyHz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setAccSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9678
    :cond_18
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasBatteryDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9679
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getBatteryDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setBatteryDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9681
    :cond_19
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasBatteryPercentRemaining()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 9682
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getBatteryPercentRemaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setBatteryPercentRemaining(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9684
    :cond_1a
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasBatteryMillivolts()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 9685
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getBatteryMillivolts()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setBatteryMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9687
    :cond_1b
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->hasErrorDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 9688
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getErrorDataEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->setErrorDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 9690
    :cond_1c
    invoke-virtual {p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public setAccConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10793
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10794
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accConversionFactor_:F

    .line 10795
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10720
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10721
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accDataEnabled_:Z

    .line 10722
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10826
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10827
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accSampleFrequencyHz_:I

    .line 10828
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setAccUnits(Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 10760
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10761
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 10762
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10758
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAfeGain(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10556
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10557
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->afeGain_:F

    .line 10558
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatteryDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10871
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10872
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryDataEnabled_:Z

    .line 10873
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatteryMillivolts(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10969
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10970
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryMillivolts_:I

    .line 10971
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setBatteryPercentRemaining(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10920
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10921
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->batteryPercentRemaining_:I

    .line 10922
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setCompressionEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9993
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9994
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->compressionEnabled_:Z

    .line 9995
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setDrlrefConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10642
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10643
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefConversionFactor_:F

    .line 10644
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setDrlrefDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10605
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10606
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefDataEnabled_:Z

    .line 10607
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setDrlrefSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 10675
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10676
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->drlrefSampleFrequencyHz_:I

    .line 10677
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegChannelCount(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10211
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10212
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelCount_:I

    .line 10213
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegChannelLayout(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 10288
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10289
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10290
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10286
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEegChannelLayoutBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 10318
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10319
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegChannelLayout_:Ljava/lang/Object;

    .line 10320
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10316
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEegConversionFactor(F)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10511
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10512
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegConversionFactor_:F

    .line 10513
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegDownsample(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10342
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10343
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegDownsample_:I

    .line 10344
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegLocations(ILcom/ix/basis/muse/MuseDataSerializer$HeadLocations;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 10444
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->ensureEegLocationsIsMutable()V

    .line 10445
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegLocations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10446
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10442
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setEegOutputFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10145
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10146
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegOutputFrequencyHz_:I

    .line 10147
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegSampleFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10112
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10113
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSampleFrequencyHz_:I

    .line 10114
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegSamplesBitwidth(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10178
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10179
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegSamplesBitwidth_:I

    .line 10180
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setEegUnits(Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 10378
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10379
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 10380
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 10376
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setErrorDataEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 11018
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 11019
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->errorDataEnabled_:Z

    .line 11020
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setFiltersEnabled(Z)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10042
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10043
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->filtersEnabled_:Z

    .line 10044
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setMacAddr(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9779
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9780
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9781
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9777
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setMacAddrBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9809
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9810
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->macAddr_:Ljava/lang/Object;

    .line 9811
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9807
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNotchFrequencyHz(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 10079
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 10080
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->notchFrequencyHz_:I

    .line 10081
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreset(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9935
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9936
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9937
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9933
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setPresetBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9957
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9958
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->preset_:Ljava/lang/Object;

    .line 9959
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9955
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSerialNumber(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9861
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9862
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9863
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9859
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSerialNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 9883
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->bitField0_:I

    .line 9884
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->serialNumber_:Ljava/lang/Object;

    .line 9885
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->onChanged()V

    return-object p0

    .line 9881
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
