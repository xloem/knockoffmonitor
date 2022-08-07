.class public final Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
.super Lcom/google/protobuf/GeneratedMessage;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/ix/basis/muse/MuseDataSerializer$MuseConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuseConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    }
.end annotation


# static fields
.field public static final ACC_CONVERSION_FACTOR_FIELD_NUMBER:I = 0x192

.field public static final ACC_DATA_ENABLED_FIELD_NUMBER:I = 0x190

.field public static final ACC_SAMPLE_FREQUENCY_HZ_FIELD_NUMBER:I = 0x193

.field public static final ACC_UNITS_FIELD_NUMBER:I = 0x191

.field public static final AFE_GAIN_FIELD_NUMBER:I = 0xd4

.field public static final BATTERY_DATA_ENABLED_FIELD_NUMBER:I = 0x1f4

.field public static final BATTERY_MILLIVOLTS_FIELD_NUMBER:I = 0x1f6

.field public static final BATTERY_PERCENT_REMAINING_FIELD_NUMBER:I = 0x1f5

.field public static final COMPRESSION_ENABLED_FIELD_NUMBER:I = 0x64

.field public static final DRLREF_CONVERSION_FACTOR_FIELD_NUMBER:I = 0x12d

.field public static final DRLREF_DATA_ENABLED_FIELD_NUMBER:I = 0x12c

.field public static final DRLREF_SAMPLE_FREQUENCY_HZ_FIELD_NUMBER:I = 0x12e

.field public static final EEG_CHANNEL_COUNT_FIELD_NUMBER:I = 0xce

.field public static final EEG_CHANNEL_LAYOUT_FIELD_NUMBER:I = 0xcf

.field public static final EEG_CONVERSION_FACTOR_FIELD_NUMBER:I = 0xd3

.field public static final EEG_DOWNSAMPLE_FIELD_NUMBER:I = 0xd0

.field public static final EEG_LOCATIONS_FIELD_NUMBER:I = 0xd2

.field public static final EEG_OUTPUT_FREQUENCY_HZ_FIELD_NUMBER:I = 0xcc

.field public static final EEG_SAMPLES_BITWIDTH_FIELD_NUMBER:I = 0xcd

.field public static final EEG_SAMPLE_FREQUENCY_HZ_FIELD_NUMBER:I = 0xcb

.field public static final EEG_UNITS_FIELD_NUMBER:I = 0xd1

.field public static final ERROR_DATA_ENABLED_FIELD_NUMBER:I = 0x258

.field public static final FILTERS_ENABLED_FIELD_NUMBER:I = 0xc9

.field public static final MAC_ADDR_FIELD_NUMBER:I = 0x1

.field public static final MUSEDATA_FIELD_NUMBER:I = 0x67

.field public static final NOTCH_FREQUENCY_HZ_FIELD_NUMBER:I = 0xca

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x3

.field public static final SERIAL_NUMBER_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

.field public static final museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData;",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private notchFrequencyHz_:I

.field private preset_:Ljava/lang/Object;

.field private serialNumber_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8353
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 11041
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;-><init>(Z)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    .line 11042
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->initFields()V

    .line 11059
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    .line 11062
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v2

    const/4 v3, 0x0

    .line 11058
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/Message;ILjava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8131
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 9052
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedIsInitialized:B

    .line 9148
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedSerializedSize:I

    .line 8132
    invoke-direct {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->initFields()V

    .line 8135
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x2000

    if-nez v1, :cond_9

    .line 8139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/16 v5, 0xd2

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 8145
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    .line 8322
    :sswitch_0
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8323
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    goto :goto_0

    .line 8317
    :sswitch_1
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8318
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    goto :goto_0

    .line 8312
    :sswitch_2
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    goto :goto_0

    .line 8307
    :sswitch_3
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8308
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    goto :goto_0

    .line 8302
    :sswitch_4
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8303
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    goto :goto_0

    .line 8297
    :sswitch_5
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8298
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    goto :goto_0

    .line 8286
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8287
    invoke-static {v4}, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v5, 0x191

    .line 8289
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 8291
    :cond_1
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8292
    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    goto/16 :goto_0

    .line 8281
    :sswitch_7
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8282
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    goto/16 :goto_0

    .line 8276
    :sswitch_8
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8277
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    goto/16 :goto_0

    .line 8271
    :sswitch_9
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8272
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    goto/16 :goto_0

    .line 8266
    :sswitch_a
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8267
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    goto/16 :goto_0

    .line 8261
    :sswitch_b
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8262
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    goto/16 :goto_0

    .line 8256
    :sswitch_c
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8257
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    goto/16 :goto_0

    .line 8237
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 8238
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    .line 8239
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 8240
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 8241
    invoke-static {v6}, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    move-result-object v7

    if-nez v7, :cond_2

    .line 8243
    invoke-virtual {v0, v5, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v2, 0x2000

    if-eq v6, v3, :cond_3

    .line 8246
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    .line 8249
    :cond_3
    iget-object v6, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8252
    :cond_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 8223
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8224
    invoke-static {v4}, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    move-result-object v6

    if-nez v6, :cond_5

    .line 8226
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    :cond_5
    and-int/lit16 v4, v2, 0x2000

    if-eq v4, v3, :cond_6

    .line 8229
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x2000

    .line 8232
    :cond_6
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 8212
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 8213
    invoke-static {v4}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    move-result-object v5

    if-nez v5, :cond_7

    const/16 v5, 0xd1

    .line 8215
    invoke-virtual {v0, v5, v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 8217
    :cond_7
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8218
    iput-object v5, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    goto/16 :goto_0

    .line 8207
    :sswitch_10
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8208
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    goto/16 :goto_0

    .line 8202
    :sswitch_11
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8203
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8197
    :sswitch_12
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8198
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    goto/16 :goto_0

    .line 8192
    :sswitch_13
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8193
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    goto/16 :goto_0

    .line 8187
    :sswitch_14
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8188
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    goto/16 :goto_0

    .line 8182
    :sswitch_15
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8183
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    goto/16 :goto_0

    .line 8177
    :sswitch_16
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8178
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    goto/16 :goto_0

    .line 8172
    :sswitch_17
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8173
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    goto/16 :goto_0

    .line 8167
    :sswitch_18
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8168
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    goto/16 :goto_0

    .line 8162
    :sswitch_19
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8163
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8157
    :sswitch_1a
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8158
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 8152
    :sswitch_1b
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    .line 8153
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    iput-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_1c
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 8331
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8332
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8329
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v2, 0x2000

    if-ne p2, v3, :cond_8

    .line 8335
    iget-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    .line 8337
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8338
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->makeExtensionsImmutable()V

    .line 8339
    throw p1

    :cond_9
    and-int/lit16 p1, v2, 0x2000

    if-ne p1, v3, :cond_a

    .line 8335
    iget-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    .line 8337
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8338
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1c
        0xa -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x320 -> :sswitch_18
        0x648 -> :sswitch_17
        0x650 -> :sswitch_16
        0x658 -> :sswitch_15
        0x660 -> :sswitch_14
        0x668 -> :sswitch_13
        0x670 -> :sswitch_12
        0x67a -> :sswitch_11
        0x680 -> :sswitch_10
        0x688 -> :sswitch_f
        0x690 -> :sswitch_e
        0x692 -> :sswitch_d
        0x69d -> :sswitch_c
        0x6a5 -> :sswitch_b
        0x960 -> :sswitch_a
        0x96d -> :sswitch_9
        0x970 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc88 -> :sswitch_6
        0xc95 -> :sswitch_5
        0xc98 -> :sswitch_4
        0xfa0 -> :sswitch_3
        0xfa8 -> :sswitch_2
        0xfb0 -> :sswitch_1
        0x12c0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8103
    invoke-direct {p0, p1, p2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8108
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 v0, -0x1

    .line 9052
    iput-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedIsInitialized:B

    .line 9148
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedSerializedSize:I

    .line 8109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/ix/basis/muse/MuseDataSerializer$1;)V
    .locals 0

    .line 8103
    invoke-direct {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 p1, -0x1

    .line 9052
    iput-byte p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedIsInitialized:B

    .line 9148
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedSerializedSize:I

    .line 8111
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    return p1
.end method

.method static synthetic access$10102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    return p1
.end method

.method static synthetic access$10202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    return p1
.end method

.method static synthetic access$10302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    return p1
.end method

.method static synthetic access$10402(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    return p1
.end method

.method static synthetic access$10502(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    return p1
.end method

.method static synthetic access$10600(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    return p1
.end method

.method static synthetic access$10802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;)Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object p1
.end method

.method static synthetic access$10900(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/util/List;
    .locals 0

    .line 8103
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    return p1
.end method

.method static synthetic access$11102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    return p1
.end method

.method static synthetic access$11202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    return p1
.end method

.method static synthetic access$11302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    return p1
.end method

.method static synthetic access$11402(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    return p1
.end method

.method static synthetic access$11502(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    return p1
.end method

.method static synthetic access$11602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;)Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    return-object p1
.end method

.method static synthetic access$11702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;F)F
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    return p1
.end method

.method static synthetic access$11802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    return p1
.end method

.method static synthetic access$11902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    return p1
.end method

.method static synthetic access$12002(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    return p1
.end method

.method static synthetic access$12102(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    return p1
.end method

.method static synthetic access$12202(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    return p1
.end method

.method static synthetic access$12302(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;I)I
    .locals 0

    .line 8103
    iput p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    return p1
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 8103
    sget-boolean v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9600(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9602(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9700(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9702(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9800(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iget-object p0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$9802(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8103
    iput-object p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9902(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;Z)Z
    .locals 0

    .line 8103
    iput-boolean p1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1

    .line 8115
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8343
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    const-string v0, ""

    .line 9024
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    .line 9025
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    .line 9026
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9027
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    .line 9028
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    .line 9029
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    .line 9030
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    .line 9031
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    .line 9032
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    .line 9033
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    .line 9034
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    .line 9035
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    .line 9036
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->EEG_MICROVOLTS:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 9037
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    const/4 v0, 0x0

    .line 9038
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    .line 9039
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    .line 9040
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    .line 9041
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    .line 9042
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    .line 9043
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    .line 9044
    sget-object v2, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->ACC_GFORCE:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    iput-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 9045
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    .line 9046
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    .line 9047
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    .line 9048
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    .line 9049
    iput v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    .line 9050
    iput-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    return-void
.end method

.method public static newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9332
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->access$9200()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9335
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;->mergeFrom(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9312
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9318
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9282
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9288
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9323
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9329
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9302
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9308
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9292
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9298
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object p0
.end method


# virtual methods
.method public getAccConversionFactor()F
    .locals 1

    .line 8908
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    return v0
.end method

.method public getAccDataEnabled()Z
    .locals 1

    .line 8876
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    return v0
.end method

.method public getAccSampleFrequencyHz()I
    .locals 1

    .line 8924
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    return v0
.end method

.method public getAccUnits()Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;
    .locals 1

    .line 8892
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    return-object v0
.end method

.method public getAfeGain()F
    .locals 1

    .line 8796
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    return v0
.end method

.method public getBatteryDataEnabled()Z
    .locals 1

    .line 8948
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    return v0
.end method

.method public getBatteryMillivolts()I
    .locals 1

    .line 8996
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    return v0
.end method

.method public getBatteryPercentRemaining()I
    .locals 1

    .line 8972
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    return v0
.end method

.method public getCompressionEnabled()Z
    .locals 1

    .line 8531
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;
    .locals 1

    .line 8119
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->defaultInstance:Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    return-object v0
.end method

.method public getDrlrefConversionFactor()F
    .locals 1

    .line 8836
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    return v0
.end method

.method public getDrlrefDataEnabled()Z
    .locals 1

    .line 8820
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    return v0
.end method

.method public getDrlrefSampleFrequencyHz()I
    .locals 1

    .line 8852
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    return v0
.end method

.method public getEegChannelCount()I
    .locals 1

    .line 8635
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    return v0
.end method

.method public getEegChannelLayout()Ljava/lang/String;
    .locals 2

    .line 8659
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    .line 8660
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8661
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8663
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8665
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8666
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8667
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getEegChannelLayoutBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8681
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    .line 8682
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8683
    check-cast v0, Ljava/lang/String;

    .line 8684
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8686
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelLayout_:Ljava/lang/Object;

    return-object v0

    .line 8689
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEegConversionFactor()F
    .locals 1

    .line 8772
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    return v0
.end method

.method public getEegDownsample()I
    .locals 1

    .line 8706
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    return v0
.end method

.method public getEegLocations(I)Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;
    .locals 1

    .line 8756
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    return-object p1
.end method

.method public getEegLocationsCount()I
    .locals 1

    .line 8746
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

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

    .line 8736
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    return-object v0
.end method

.method public getEegOutputFrequencyHz()I
    .locals 1

    .line 8603
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    return v0
.end method

.method public getEegSampleFrequencyHz()I
    .locals 1

    .line 8587
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    return v0
.end method

.method public getEegSamplesBitwidth()I
    .locals 1

    .line 8619
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    return v0
.end method

.method public getEegUnits()Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;
    .locals 1

    .line 8722
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    return-object v0
.end method

.method public getErrorDataEnabled()Z
    .locals 1

    .line 9020
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    return v0
.end method

.method public getFiltersEnabled()Z
    .locals 1

    .line 8555
    iget-boolean v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    return v0
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 2

    .line 8390
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    .line 8391
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8392
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8394
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8396
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8397
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8398
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getMacAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8412
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    .line 8413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8414
    check-cast v0, Ljava/lang/String;

    .line 8415
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8417
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->macAddr_:Ljava/lang/Object;

    return-object v0

    .line 8420
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNotchFrequencyHz()I
    .locals 1

    .line 8571
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;",
            ">;"
        }
    .end annotation

    .line 8365
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPreset()Ljava/lang/String;
    .locals 2

    .line 8480
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    .line 8481
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8482
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8484
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8486
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8487
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8488
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getPresetBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8498
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    .line 8499
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8500
    check-cast v0, Ljava/lang/String;

    .line 8501
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8503
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->preset_:Ljava/lang/Object;

    return-object v0

    .line 8506
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 8437
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    .line 8438
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8439
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8441
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8443
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 8444
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8445
    iput-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSerialNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8455
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    .line 8456
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8457
    check-cast v0, Ljava/lang/String;

    .line 8458
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 8460
    iput-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->serialNumber_:Ljava/lang/Object;

    return-object v0

    .line 8463
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 9150
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 9154
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 9156
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getMacAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9158
    :goto_0
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9160
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9162
    :cond_2
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    .line 9164
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getPresetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9166
    :cond_3
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/16 v1, 0x64

    .line 9167
    iget-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    .line 9168
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9170
    :cond_4
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/16 v1, 0xc9

    .line 9171
    iget-boolean v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    .line 9172
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9174
    :cond_5
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    const/16 v1, 0xca

    .line 9175
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    .line 9176
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9178
    :cond_6
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    const/16 v1, 0xcb

    .line 9179
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    .line 9180
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9182
    :cond_7
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    const/16 v1, 0xcc

    .line 9183
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    .line 9184
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9186
    :cond_8
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x100

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/16 v1, 0xcd

    .line 9187
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    .line 9188
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9190
    :cond_9
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x200

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_a

    const/16 v1, 0xce

    .line 9191
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    .line 9192
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9194
    :cond_a
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x400

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_b

    const/16 v1, 0xcf

    .line 9196
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegChannelLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9198
    :cond_b
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x800

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_c

    const/16 v1, 0xd0

    .line 9199
    iget v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    .line 9200
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9202
    :cond_c
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/16 v1, 0xd1

    .line 9203
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    .line 9204
    invoke-virtual {v4}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    const/4 v1, 0x0

    .line 9208
    :goto_1
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 9209
    iget-object v4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    .line 9210
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    invoke-virtual {v4}, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    add-int/2addr v0, v1

    .line 9213
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9215
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    const/16 v1, 0xd3

    .line 9216
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    .line 9217
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9219
    :cond_f
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_10

    const/16 v1, 0xd4

    .line 9220
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    .line 9221
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9223
    :cond_10
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    const/16 v1, 0x12c

    .line 9224
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    .line 9225
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9227
    :cond_11
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x12d

    .line 9228
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    .line 9229
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9231
    :cond_12
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    const/16 v1, 0x12e

    .line 9232
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    .line 9233
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9235
    :cond_13
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    const/16 v1, 0x190

    .line 9236
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    .line 9237
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9239
    :cond_14
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    const/16 v1, 0x191

    .line 9240
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    .line 9241
    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->getNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9243
    :cond_15
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    const/16 v1, 0x192

    .line 9244
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    .line 9245
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 9247
    :cond_16
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x193

    .line 9248
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    .line 9249
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9251
    :cond_17
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x1f4

    .line 9252
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    .line 9253
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9255
    :cond_18
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    const/16 v1, 0x1f5

    .line 9256
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    .line 9257
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9259
    :cond_19
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    const/16 v1, 0x1f6

    .line 9260
    iget v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    .line 9261
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9263
    :cond_1a
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    const/16 v1, 0x258

    .line 9264
    iget-boolean v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    .line 9265
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9267
    :cond_1b
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 9268
    iput v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedSerializedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 8126
    iget-object v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAccConversionFactor()Z
    .locals 2

    .line 8902
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasAccDataEnabled()Z
    .locals 2

    .line 8866
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasAccSampleFrequencyHz()Z
    .locals 2

    .line 8918
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasAccUnits()Z
    .locals 2

    .line 8886
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasAfeGain()Z
    .locals 2

    .line 8786
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasBatteryDataEnabled()Z
    .locals 2

    .line 8938
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasBatteryMillivolts()Z
    .locals 2

    .line 8986
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasBatteryPercentRemaining()Z
    .locals 2

    .line 8962
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasCompressionEnabled()Z
    .locals 2

    .line 8521
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8830
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasDrlrefDataEnabled()Z
    .locals 2

    .line 8810
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasDrlrefSampleFrequencyHz()Z
    .locals 2

    .line 8846
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasEegChannelCount()Z
    .locals 2

    .line 8629
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8649
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8766
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x2000

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

    .line 8700
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8597
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8581
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8613
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8716
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 9010
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

.method public hasFiltersEnabled()Z
    .locals 2

    .line 8545
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8380
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8565
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8474
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8431
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

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

    .line 8348
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer;->access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;

    const-class v2, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    .line 8349
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 9054
    iget-byte v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedIsInitialized:B

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 9057
    :cond_1
    iput-byte v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 8103
    invoke-virtual {p0, p1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9333
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 2

    .line 9342
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/ix/basis/muse/MuseDataSerializer$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 8103
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;
    .locals 1

    .line 9337
    invoke-static {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->newBuilder(Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;)Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig$Builder;

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

    .line 9276
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

    .line 9063
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getSerializedSize()I

    .line 9064
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 9065
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getMacAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9067
    :cond_0
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 9068
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getSerialNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9070
    :cond_1
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 9071
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getPresetBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9073
    :cond_2
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x64

    .line 9074
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->compressionEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9076
    :cond_3
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0xc9

    .line 9077
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->filtersEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9079
    :cond_4
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xca

    .line 9080
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->notchFrequencyHz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9082
    :cond_5
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xcb

    .line 9083
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSampleFrequencyHz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9085
    :cond_6
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xcc

    .line 9086
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegOutputFrequencyHz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9088
    :cond_7
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0xcd

    .line 9089
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegSamplesBitwidth_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9091
    :cond_8
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xce

    .line 9092
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegChannelCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9094
    :cond_9
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xcf

    .line 9095
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getEegChannelLayoutBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9097
    :cond_a
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xd0

    .line 9098
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegDownsample_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9100
    :cond_b
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd1

    .line 9101
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegUnits_:Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;

    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_c
    const/4 v0, 0x0

    .line 9103
    :goto_0
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    const/16 v1, 0xd2

    .line 9104
    iget-object v2, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegLocations_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;

    invoke-virtual {v2}, Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9106
    :cond_d
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/16 v0, 0xd3

    .line 9107
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->eegConversionFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9109
    :cond_e
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/16 v0, 0xd4

    .line 9110
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->afeGain_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9112
    :cond_f
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    const/16 v0, 0x12c

    .line 9113
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefDataEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9115
    :cond_10
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12d

    .line 9116
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefConversionFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9118
    :cond_11
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12e

    .line 9119
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->drlrefSampleFrequencyHz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9121
    :cond_12
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x190

    .line 9122
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accDataEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9124
    :cond_13
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x191

    .line 9125
    iget-object v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accUnits_:Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;

    invoke-virtual {v1}, Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 9127
    :cond_14
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    const/16 v0, 0x192

    .line 9128
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accConversionFactor_:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 9130
    :cond_15
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    const/16 v0, 0x193

    .line 9131
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->accSampleFrequencyHz_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9133
    :cond_16
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    const/16 v0, 0x1f4

    .line 9134
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryDataEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9136
    :cond_17
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x1f5

    .line 9137
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryPercentRemaining_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9139
    :cond_18
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x1f6

    .line 9140
    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->batteryMillivolts_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9142
    :cond_19
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    const/16 v0, 0x258

    .line 9143
    iget-boolean v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->errorDataEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9145
    :cond_1a
    invoke-virtual {p0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
