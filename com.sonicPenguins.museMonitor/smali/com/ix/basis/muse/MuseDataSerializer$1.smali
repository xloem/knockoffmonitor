.class final Lcom/ix/basis/muse/MuseDataSerializer$1;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 18

    .line 15412
    invoke-static/range {p1 .. p1}, Lcom/ix/basis/muse/MuseDataSerializer;->access$17302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15414
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15413
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15415
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15417
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "Collection"

    aput-object v5, v4, v1

    invoke-direct {v0, v2, v4}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15415
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15420
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15419
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15421
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15423
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Timestamp"

    aput-object v6, v5, v1

    const-string v6, "Datatype"

    aput-object v6, v5, v3

    const/4 v6, 0x2

    const-string v7, "ConfigId"

    aput-object v7, v5, v6

    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15421
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$1002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15426
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15425
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15427
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15429
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/String;

    const-string v7, "Values"

    aput-object v7, v5, v1

    const-string v8, "Drl"

    aput-object v8, v5, v3

    const-string v8, "Ref"

    aput-object v8, v5, v6

    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15427
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15432
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15431
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15433
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15435
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    aput-object v7, v5, v1

    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15433
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15438
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15437
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15439
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15441
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/String;

    const-string v8, "Acc1"

    aput-object v8, v7, v1

    const-string v8, "Acc2"

    aput-object v8, v7, v3

    const-string v8, "Acc3"

    aput-object v8, v7, v6

    invoke-direct {v0, v5, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15439
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$4002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15444
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15443
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15445
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15447
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "EventData"

    aput-object v9, v8, v1

    const-string v9, "EventDataFormat"

    aput-object v9, v8, v3

    const-string v9, "EventType"

    aput-object v9, v8, v6

    const-string v9, "EventId"

    aput-object v9, v8, v4

    const-string v9, "ParentId"

    aput-object v9, v8, v2

    invoke-direct {v0, v7, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15445
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$5102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15450
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15449
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15451
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15453
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/String;

    const-string v10, "PercentRemaining"

    aput-object v10, v9, v1

    const-string v10, "BatteryFuelGaugeMillivolts"

    aput-object v10, v9, v3

    const-string v10, "BatteryAdcMillivolts"

    aput-object v10, v9, v6

    const-string v10, "TemperatureCelsius"

    aput-object v10, v9, v4

    invoke-direct {v0, v8, v9}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15451
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15456
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15455
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15457
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15459
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "HardwareVersion"

    aput-object v11, v10, v1

    const-string v11, "FirmwareHeadsetVersion"

    aput-object v11, v10, v3

    const-string v11, "FirmwareType"

    aput-object v11, v10, v6

    const-string v11, "FirmwareBootloaderVersion"

    aput-object v11, v10, v4

    const-string v11, "BuildNumber"

    aput-object v11, v10, v2

    const-string v11, "ProtocolVersion"

    aput-object v11, v10, v5

    invoke-direct {v0, v9, v10}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15457
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$7602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15462
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v9, 0x8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15461
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$8902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15463
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15465
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    const/16 v11, 0x1b

    new-array v11, v11, [Ljava/lang/String;

    const-string v12, "MacAddr"

    aput-object v12, v11, v1

    const-string v12, "SerialNumber"

    aput-object v12, v11, v3

    const-string v12, "Preset"

    aput-object v12, v11, v6

    const-string v12, "CompressionEnabled"

    aput-object v12, v11, v4

    const-string v12, "FiltersEnabled"

    aput-object v12, v11, v2

    const-string v12, "NotchFrequencyHz"

    aput-object v12, v11, v5

    const-string v12, "EegSampleFrequencyHz"

    aput-object v12, v11, v7

    const-string v12, "EegOutputFrequencyHz"

    aput-object v12, v11, v8

    const-string v12, "EegSamplesBitwidth"

    aput-object v12, v11, v9

    const/16 v12, 0x9

    const-string v13, "EegChannelCount"

    aput-object v13, v11, v12

    const/16 v13, 0xa

    const-string v14, "EegChannelLayout"

    aput-object v14, v11, v13

    const/16 v14, 0xb

    const-string v15, "EegDownsample"

    aput-object v15, v11, v14

    const/16 v15, 0xc

    const-string v16, "EegUnits"

    aput-object v16, v11, v15

    const/16 v16, 0xd

    const-string v17, "EegLocations"

    aput-object v17, v11, v16

    const/16 v16, 0xe

    const-string v17, "EegConversionFactor"

    aput-object v17, v11, v16

    const/16 v16, 0xf

    const-string v17, "AfeGain"

    aput-object v17, v11, v16

    const/16 v16, 0x10

    const-string v17, "DrlrefDataEnabled"

    aput-object v17, v11, v16

    const/16 v16, 0x11

    const-string v17, "DrlrefConversionFactor"

    aput-object v17, v11, v16

    const/16 v16, 0x12

    const-string v17, "DrlrefSampleFrequencyHz"

    aput-object v17, v11, v16

    const/16 v16, 0x13

    const-string v17, "AccDataEnabled"

    aput-object v17, v11, v16

    const/16 v16, 0x14

    const-string v17, "AccUnits"

    aput-object v17, v11, v16

    const/16 v16, 0x15

    const-string v17, "AccConversionFactor"

    aput-object v17, v11, v16

    const/16 v16, 0x16

    const-string v17, "AccSampleFrequencyHz"

    aput-object v17, v11, v16

    const/16 v16, 0x17

    const-string v17, "BatteryDataEnabled"

    aput-object v17, v11, v16

    const/16 v16, 0x18

    const-string v17, "BatteryPercentRemaining"

    aput-object v17, v11, v16

    const/16 v16, 0x19

    const-string v17, "BatteryMillivolts"

    aput-object v17, v11, v16

    const/16 v16, 0x1a

    const-string v17, "ErrorDataEnabled"

    aput-object v17, v11, v16

    invoke-direct {v0, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15463
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$9002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15468
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15467
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15469
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15471
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/String;

    const-string v16, "Num"

    aput-object v16, v11, v1

    invoke-direct {v0, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15469
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$12502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15474
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15473
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$13302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15475
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15477
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$13300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/String;

    aput-object v16, v11, v1

    invoke-direct {v0, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15475
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$13402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15480
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15479
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15481
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15483
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/String;

    const-string v14, "OsType"

    aput-object v14, v11, v1

    const-string v14, "OsVersion"

    aput-object v14, v11, v3

    const-string v14, "HardwareModelName"

    aput-object v14, v11, v6

    const-string v14, "HardwareModelId"

    aput-object v14, v11, v4

    const-string v14, "ProcessorName"

    aput-object v14, v11, v2

    const-string v14, "ProcessorSpeed"

    aput-object v14, v11, v5

    const-string v5, "NumberOfProcessors"

    aput-object v5, v11, v7

    const-string v5, "MemorySize"

    aput-object v5, v11, v8

    const-string v5, "BluetoothVersion"

    aput-object v5, v11, v9

    const-string v5, "TimeZone"

    aput-object v5, v11, v12

    const-string v5, "TimeZoneOffsetSeconds"

    aput-object v5, v11, v13

    invoke-direct {v0, v10, v11}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15481
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$14302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15486
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15485
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15487
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 15489
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/String;

    const-string v7, "Type"

    aput-object v7, v2, v1

    const-string v1, "FloatArray"

    aput-object v1, v2, v3

    const-string v1, "IntArray"

    aput-object v1, v2, v6

    const-string v1, "Version"

    aput-object v1, v2, v4

    invoke-direct {v0, v5, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 15487
    invoke-static {v0}, Lcom/ix/basis/muse/MuseDataSerializer;->access$16202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/4 v0, 0x0

    return-object v0
.end method
