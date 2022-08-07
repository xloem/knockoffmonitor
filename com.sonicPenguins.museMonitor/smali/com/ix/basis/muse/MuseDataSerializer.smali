.class public final Lcom/ix/basis/muse/MuseDataSerializer;
.super Ljava/lang/Object;
.source "MuseDataSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ix/basis/muse/MuseDataSerializer$DSP;,
        Lcom/ix/basis/muse/MuseDataSerializer$DSPOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;,
        Lcom/ix/basis/muse/MuseDataSerializer$ComputingDeviceOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;,
        Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamplesOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;,
        Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamplesOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseConfigOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseVersionOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$Battery;,
        Lcom/ix/basis/muse/MuseDataSerializer$BatteryOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$Annotation;,
        Lcom/ix/basis/muse/MuseDataSerializer$AnnotationOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;,
        Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantizationOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$EEG;,
        Lcom/ix/basis/muse/MuseDataSerializer$EEGOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseData;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseDataOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollection;,
        Lcom/ix/basis/muse/MuseDataSerializer$MuseDataCollectionOrBuilder;,
        Lcom/ix/basis/muse/MuseDataSerializer$AccelerometerUnits;,
        Lcom/ix/basis/muse/MuseDataSerializer$EEGUnits;,
        Lcom/ix/basis/muse/MuseDataSerializer$HeadLocations;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_ACC_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_ACC_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_Accelerometer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_Accelerometer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_Annotation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_Annotation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_Battery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_Battery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_ComputingDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_ComputingDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_DSP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_DSP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_EEG_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_EEG_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_EEG_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_EEG_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_MuseConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_MuseConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_MuseDataCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_MuseDataCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_MuseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_MuseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_MuseQuantization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_MuseQuantization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_MuseVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_MuseVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa

    .line 15313
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\n\rMuse_v2.proto\"3\n\u0012MuseDataCollection\u0012\u001d\n\ncollection\u0018\u0001 \u0003(\u000b2\t.MuseData\"\u00c1\u0002\n\u0008MuseData\u0012\u0011\n\ttimestamp\u0018\u0001 \u0002(\u0001\u0012$\n\u0008datatype\u0018\u0002 \u0002(\u000e2\u0012.MuseData.Datatype\u0012\u0011\n\tconfig_id\u0018\u0003 \u0001(\u0004\"\u00d9\u0001\n\u0008Datatype\u0012\u0007\n\u0003EEG\u0010\u0000\u0012\t\n\u0005QUANT\u0010\u0001\u0012\t\n\u0005ACCEL\u0010\u0002\u0012\u000b\n\u0007BATTERY\u0010\u0003\u0012\u000b\n\u0007VERSION\u0010\u0004\u0012\n\n\u0006CONFIG\u0010\u0005\u0012\u000e\n\nANNOTATION\u0010\u0006\u0012\r\n\tHISTOGRAM\u0010\u0007\u0012\u000c\n\u0008ALGVALUE\u0010\u0008\u0012\u0007\n\u0003DSP\u0010\t\u0012\u0014\n\u0010COMPUTING_DEVICE\u0010\n\u0012\u000f\n\u000bEEG_DROPPED\u0010\u000b\u0012\u000f\n\u000bACC_DROPPED\u0010\u000c\u0012\u000c\n\u0008CALM_APP\u0010\r\u0012\u000c\n\u0008CALM_ALG\u0010\u000e*\u0005\u0008\u0008\u0010\u00e8\u0007*\u0006\u0008\u00e8\u0007\u0010\u0080\u0010\"R\n\u0003EEG\u0012"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "\u000e\n\u0006values\u0018\u0002 \u0003(\u0002\u0012\u000b\n\u0003drl\u0018\u0005 \u0001(\u0002\u0012\u000b\n\u0003ref\u0018\u0006 \u0001(\u00022!\n\u0008museData\u0012\t.MuseData\u0018\u0008 \u0001(\u000b2\u0004.EEG\"R\n\u0010MuseQuantization\u0012\u000e\n\u0006values\u0018\u0001 \u0003(\r2.\n\u0008museData\u0012\t.MuseData\u0018\t \u0001(\u000b2\u0011.MuseQuantization\"f\n\rAccelerometer\u0012\u000c\n\u0004acc1\u0018\u0001 \u0001(\u0002\u0012\u000c\n\u0004acc2\u0018\u0002 \u0001(\u0002\u0012\u000c\n\u0004acc3\u0018\u0003 \u0001(\u00022+\n\u0008museData\u0012\t.MuseData\u0018\n \u0001(\u000b2\u000e.Accelerometer\"\u00ef\u0001\n\nAnnotation\u0012\u0012\n\nevent_data\u0018\u0001 \u0001(\t\u0012;\n\u0011event_data_format\u0018\u0002 \u0001(\u000e2\u0012.Annotation.Format:\u000cPLAIN_STRING\u0012\u0012\n\nevent_type\u0018\u0003 \u0001(\t\u0012\u0010\n\u0008event_id\u0018\u0004 \u0001(\t\u0012\u0011"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "\n\tparent_id\u0018\u0005 \u0001(\t\"-\n\u0006Format\u0012\u0010\n\u000cPLAIN_STRING\u0010\u0000\u0012\u0008\n\u0004JSON\u0010\u0001\u0012\u0007\n\u0003OSC\u0010\u00022(\n\u0008museData\u0012\t.MuseData\u0018d \u0001(\u000b2\u000b.Annotation\"\u00af\u0001\n\u0007Battery\u0012\u0019\n\u0011percent_remaining\u0018\u0001 \u0001(\r\u0012%\n\u001dbattery_fuel_gauge_millivolts\u0018\u0002 \u0001(\r\u0012\u001e\n\u0016battery_adc_millivolts\u0018\u0003 \u0001(\r\u0012\u001b\n\u0013temperature_celsius\u0018\u0004 \u0001(\u00112%\n\u0008museData\u0012\t.MuseData\u0018e \u0001(\u000b2\u0008.Battery\"\u00e0\u0001\n\u000bMuseVersion\u0012\u0018\n\u0010hardware_version\u0018\u0001 \u0001(\t\u0012 \n\u0018firmware_headset_version\u0018\u0002 \u0001(\t\u0012\u0015\n\rfirmware_type\u0018\u0003 \u0001(\t\u0012#\n\u001bfirmware_boot"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "loader_version\u0018\u0004 \u0001(\t\u0012\u0014\n\u000cbuild_number\u0018\u0005 \u0001(\t\u0012\u0018\n\u0010protocol_version\u0018\u0006 \u0001(\t2)\n\u0008museData\u0012\t.MuseData\u0018f \u0001(\u000b2\u000c.MuseVersion\"\u00db\u0006\n\nMuseConfig\u0012\u0010\n\u0008mac_addr\u0018\u0001 \u0001(\t\u0012\u0015\n\rserial_number\u0018\u0002 \u0001(\t\u0012\u000e\n\u0006preset\u0018\u0003 \u0001(\t\u0012\u001b\n\u0013compression_enabled\u0018d \u0001(\u0008\u0012\u0018\n\u000ffilters_enabled\u0018\u00c9\u0001 \u0001(\u0008\u0012\u001b\n\u0012notch_frequency_hz\u0018\u00ca\u0001 \u0001(\r\u0012 \n\u0017eeg_sample_frequency_hz\u0018\u00cb\u0001 \u0001(\r\u0012 \n\u0017eeg_output_frequency_hz\u0018\u00cc\u0001 \u0001(\r\u0012\u001d\n\u0014eeg_samples_bitwidth\u0018\u00cd\u0001 \u0001(\r\u0012\u001a\n\u0011eeg_channel_count\u0018\u00ce\u0001 \u0001(\r\u0012\u001b\n\u0012ee"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "g_channel_layout\u0018\u00cf\u0001 \u0001(\t\u0012\u0017\n\u000eeeg_downsample\u0018\u00d0\u0001 \u0001(\r\u0012\u001d\n\teeg_units\u0018\u00d1\u0001 \u0001(\u000e2\t.EEGUnits\u0012&\n\reeg_locations\u0018\u00d2\u0001 \u0003(\u000e2\u000e.HeadLocations\u0012\u001e\n\u0015eeg_conversion_factor\u0018\u00d3\u0001 \u0001(\u0002\u0012\u0011\n\u0008afe_gain\u0018\u00d4\u0001 \u0001(\u0002\u0012\u001c\n\u0013drlref_data_enabled\u0018\u00ac\u0002 \u0001(\u0008\u0012!\n\u0018drlref_conversion_factor\u0018\u00ad\u0002 \u0001(\u0002\u0012#\n\u001adrlref_sample_frequency_hz\u0018\u00ae\u0002 \u0001(\r\u0012\u0019\n\u0010acc_data_enabled\u0018\u0090\u0003 \u0001(\u0008\u0012\'\n\tacc_units\u0018\u0091\u0003 \u0001(\u000e2\u0013.AccelerometerUnits\u0012\u001e\n\u0015acc_conversion_factor\u0018\u0092\u0003 \u0001(\u0002\u0012 \n\u0017acc_sample_frequency_hz\u0018"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "\u0093\u0003 \u0001(\r\u0012\u001d\n\u0014battery_data_enabled\u0018\u00f4\u0003 \u0001(\u0008\u0012\"\n\u0019battery_percent_remaining\u0018\u00f5\u0003 \u0001(\r\u0012\u001b\n\u0012battery_millivolts\u0018\u00f6\u0003 \u0001(\r\u0012\u001b\n\u0012error_data_enabled\u0018\u00d8\u0004 \u0001(\u00082(\n\u0008museData\u0012\t.MuseData\u0018g \u0001(\u000b2\u000b.MuseConfig\"T\n\u0012EEG_DroppedSamples\u0012\u000b\n\u0003num\u0018\u0001 \u0001(\r21\n\u0008museData\u0012\t.MuseData\u0018\u00ca\u0001 \u0001(\u000b2\u0013.EEG_DroppedSamples\"T\n\u0012ACC_DroppedSamples\u0012\u000b\n\u0003num\u0018\u0001 \u0001(\r21\n\u0008museData\u0012\t.MuseData\u0018\u00cb\u0001 \u0001(\u000b2\u0013.ACC_DroppedSamples\"\u00d2\u0002\n\u000fComputingDevice\u0012\u000f\n\u0007os_type\u0018\u0001 \u0001(\t\u0012\u0012\n\nos_version\u0018\u0002 \u0001"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "(\t\u0012\u001b\n\u0013hardware_model_name\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011hardware_model_id\u0018\u0004 \u0001(\t\u0012\u0016\n\u000eprocessor_name\u0018\u0005 \u0001(\t\u0012\u0017\n\u000fprocessor_speed\u0018\u0006 \u0001(\t\u0012\u001c\n\u0014number_of_processors\u0018\u0007 \u0001(\r\u0012\u0013\n\u000bmemory_size\u0018\u0008 \u0001(\t\u0012\u0019\n\u0011bluetooth_version\u0018\t \u0001(\t\u0012\u0011\n\ttime_zone\u0018\n \u0001(\t\u0012 \n\u0018time_zone_offset_seconds\u0018\u000b \u0001(\u00112.\n\u0008museData\u0012\t.MuseData\u0018\u00c9\u0001 \u0001(\u000b2\u0010.ComputingDevice\"p\n\u0003DSP\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bfloat_array\u0018\u0002 \u0003(\u0002\u0012\u0011\n\tint_array\u0018\u0003 \u0003(\r\u0012\u000f\n\u0007version\u0018\u0004 \u0001(\t2\"\n\u0008museData\u0012\t.MuseData\u0018\u00c8\u0001 \u0001(\u000b2\u0004.DSP"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "*\u00de\u0005\n\rHeadLocations\u0012\u0006\n\u0002NZ\u0010\u0001\u0012\u0007\n\u0003FP1\u0010\u0002\u0012\u0007\n\u0003FPZ\u0010\u0003\u0012\u0007\n\u0003FP2\u0010\u0004\u0012\u0007\n\u0003AF7\u0010\u0005\u0012\u0007\n\u0003AF3\u0010\u0006\u0012\u0007\n\u0003AFZ\u0010\u0007\u0012\u0007\n\u0003AF4\u0010\u0008\u0012\u0007\n\u0003AF8\u0010\t\u0012\u0006\n\u0002F9\u0010\n\u0012\u0006\n\u0002F7\u0010\u000b\u0012\u0006\n\u0002F5\u0010\u000c\u0012\u0006\n\u0002F3\u0010\r\u0012\u0006\n\u0002F1\u0010\u000e\u0012\u0006\n\u0002FZ\u0010\u000f\u0012\u0006\n\u0002F2\u0010\u0010\u0012\u0006\n\u0002F4\u0010\u0011\u0012\u0006\n\u0002F6\u0010\u0012\u0012\u0006\n\u0002F8\u0010\u0013\u0012\u0007\n\u0003F10\u0010\u0014\u0012\u0007\n\u0003FT9\u0010\u0015\u0012\u0007\n\u0003FT7\u0010\u0016\u0012\u0007\n\u0003FC5\u0010\u0017\u0012\u0007\n\u0003FC3\u0010\u0018\u0012\u0007\n\u0003FC1\u0010\u0019\u0012\u0007\n\u0003FCZ\u0010\u001a\u0012\u0007\n\u0003FC2\u0010\u001b\u0012\u0007\n\u0003FC4\u0010\u001c\u0012\u0007\n\u0003FC6\u0010\u001d\u0012\u0007\n\u0003FT8\u0010\u001e\u0012\u0008\n\u0004FT10\u0010\u001f\u0012\u0006\n\u0002A1\u0010 \u0012\u0006\n\u0002T9\u0010!\u0012\u0006\n\u0002T7\u0010\"\u0012\u0006\n\u0002C5\u0010#\u0012\u0006\n\u0002C3\u0010$\u0012\u0006\n\u0002C1\u0010%\u0012\u0006\n\u0002CZ\u0010&\u0012\u0006\n\u0002C2\u0010\'\u0012\u0006\n\u0002C4\u0010(\u0012\u0006\n\u0002C6\u0010)\u0012\u0006\n\u0002T8\u0010*\u0012\u0007\n\u0003T10\u0010+\u0012\u0006\n\u0002A2\u0010,\u0012\u0007\n\u0003TP9\u0010"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "-\u0012\u0007\n\u0003TP7\u0010.\u0012\u0007\n\u0003CP5\u0010/\u0012\u0007\n\u0003CP3\u00100\u0012\u0007\n\u0003CP1\u00101\u0012\u0007\n\u0003CPZ\u00102\u0012\u0007\n\u0003CP2\u00103\u0012\u0007\n\u0003CP4\u00104\u0012\u0007\n\u0003CP6\u00105\u0012\u0007\n\u0003TP8\u00106\u0012\u0008\n\u0004TP10\u00107\u0012\u0006\n\u0002P9\u00108\u0012\u0006\n\u0002P7\u00109\u0012\u0006\n\u0002P5\u0010:\u0012\u0006\n\u0002P3\u0010;\u0012\u0006\n\u0002P1\u0010<\u0012\u0006\n\u0002PZ\u0010=\u0012\u0006\n\u0002P2\u0010>\u0012\u0006\n\u0002P4\u0010?\u0012\u0006\n\u0002P6\u0010@\u0012\u0006\n\u0002P8\u0010A\u0012\u0007\n\u0003P10\u0010B\u0012\u0007\n\u0003PO7\u0010C\u0012\u0007\n\u0003PO3\u0010D\u0012\u0007\n\u0003POZ\u0010E\u0012\u0007\n\u0003PO4\u0010F\u0012\u0007\n\u0003PO8\u0010G\u0012\u0006\n\u0002O1\u0010H\u0012\u0006\n\u0002OZ\u0010I\u0012\u0006\n\u0002O2\u0010J\u0012\u0006\n\u0002IZ\u0010K\u0012\u0008\n\u0004AUX1\u0010L\u0012\u0008\n\u0004AUX2\u0010M\u0012\u0008\n\u0004AUX3\u0010N\u0012\u0008\n\u0004AUX4\u0010O\u0012\u0011\n\rMUSE_LEFT_AUX\u0010P\u0012\u0012\n\u000eMUSE_RIGHT_AUX\u0010Q*1\n\u0008EEGUnits\u0012\u0012\n\u000eEEG_MICROVOLTS\u0010\u0001\u0012\u0011\n\rEEG_MUSE1_RAW\u0010\u0002*7\n\u0012Accelero"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "meterUnits\u0012\u000e\n\nACC_GFORCE\u0010\u0001\u0012\u0011\n\rACC_MUSE1_RAW\u0010\u0002B\'\n\u0011com.ix.basis.museB\u0012MuseDataSerializer"

    aput-object v3, v0, v2

    .line 15408
    new-instance v2, Lcom/ix/basis/muse/MuseDataSerializer$1;

    invoke-direct {v2}, Lcom/ix/basis/muse/MuseDataSerializer$1;-><init>()V

    .line 15494
    new-array v1, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15495
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseDataCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseDataCollection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseDataCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseDataCollection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$12400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$12500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ACC_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ACC_DroppedSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$13400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ACC_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ACC_DroppedSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$14200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ComputingDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ComputingDevice_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$14300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ComputingDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_ComputingDevice_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$16100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_DSP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_DSP_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$16200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_DSP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_DSP_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$17302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_EEG_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseQuantization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseQuantization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseQuantization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseQuantization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Accelerometer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Accelerometer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Accelerometer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Accelerometer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Annotation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Annotation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Annotation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Annotation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Battery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Battery_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Battery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_Battery_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseVersion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseVersion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 7
    sput-object p0, Lcom/ix/basis/muse/MuseDataSerializer;->internal_static_MuseData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 15308
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 12
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseQuantization;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 13
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Accelerometer;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 14
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Annotation;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 15
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$Battery;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 16
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseVersion;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 17
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseConfig;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 18
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$EEG_DroppedSamples;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 19
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ACC_DroppedSamples;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 20
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$ComputingDevice;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 21
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$DSP;->museData:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    return-void
.end method
