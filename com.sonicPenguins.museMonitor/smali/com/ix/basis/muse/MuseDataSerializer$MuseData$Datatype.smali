.class public final enum Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
.super Ljava/lang/Enum;
.source "MuseDataSerializer.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ix/basis/muse/MuseDataSerializer$MuseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Datatype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final enum ACCEL:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final ACCEL_VALUE:I = 0x2

.field public static final enum ACC_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final ACC_DROPPED_VALUE:I = 0xc

.field public static final enum ALGVALUE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final ALGVALUE_VALUE:I = 0x8

.field public static final enum ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final ANNOTATION_VALUE:I = 0x6

.field public static final enum BATTERY:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final BATTERY_VALUE:I = 0x3

.field public static final enum CALM_ALG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final CALM_ALG_VALUE:I = 0xe

.field public static final enum CALM_APP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final CALM_APP_VALUE:I = 0xd

.field public static final enum COMPUTING_DEVICE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final COMPUTING_DEVICE_VALUE:I = 0xa

.field public static final enum CONFIG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final CONFIG_VALUE:I = 0x5

.field public static final enum DSP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final DSP_VALUE:I = 0x9

.field public static final enum EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final enum EEG_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final EEG_DROPPED_VALUE:I = 0xb

.field public static final EEG_VALUE:I = 0x0

.field public static final enum HISTOGRAM:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final HISTOGRAM_VALUE:I = 0x7

.field public static final enum QUANT:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final QUANT_VALUE:I = 0x1

.field private static final VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final enum VERSION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

.field public static final VERSION_VALUE:I = 0x4

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1852
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v1, 0x0

    const-string v2, "EEG"

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1856
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v2, 0x1

    const-string v3, "QUANT"

    invoke-direct {v0, v3, v2, v2, v2}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->QUANT:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1860
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v3, 0x2

    const-string v4, "ACCEL"

    invoke-direct {v0, v4, v3, v3, v3}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACCEL:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1864
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v4, 0x3

    const-string v5, "BATTERY"

    invoke-direct {v0, v5, v4, v4, v4}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->BATTERY:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1868
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v5, 0x4

    const-string v6, "VERSION"

    invoke-direct {v0, v6, v5, v5, v5}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->VERSION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1872
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v6, 0x5

    const-string v7, "CONFIG"

    invoke-direct {v0, v7, v6, v6, v6}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CONFIG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1876
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v7, 0x6

    const-string v8, "ANNOTATION"

    invoke-direct {v0, v8, v7, v7, v7}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1880
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/4 v8, 0x7

    const-string v9, "HISTOGRAM"

    invoke-direct {v0, v9, v8, v8, v8}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->HISTOGRAM:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1884
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v9, 0x8

    const-string v10, "ALGVALUE"

    invoke-direct {v0, v10, v9, v9, v9}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ALGVALUE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1888
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v10, 0x9

    const-string v11, "DSP"

    invoke-direct {v0, v11, v10, v10, v10}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->DSP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1892
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v11, 0xa

    const-string v12, "COMPUTING_DEVICE"

    invoke-direct {v0, v12, v11, v11, v11}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->COMPUTING_DEVICE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1896
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v12, 0xb

    const-string v13, "EEG_DROPPED"

    invoke-direct {v0, v13, v12, v12, v12}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1900
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v13, 0xc

    const-string v14, "ACC_DROPPED"

    invoke-direct {v0, v14, v13, v13, v13}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACC_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1904
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v14, 0xd

    const-string v15, "CALM_APP"

    invoke-direct {v0, v15, v14, v14, v14}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_APP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 1908
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v15, 0xe

    const-string v14, "CALM_ALG"

    invoke-direct {v0, v14, v15, v15, v15}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_ALG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v0, 0xf

    .line 1847
    new-array v0, v0, [Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    sget-object v14, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->QUANT:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACCEL:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->BATTERY:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->VERSION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CONFIG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->HISTOGRAM:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ALGVALUE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->DSP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->COMPUTING_DEVICE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACC_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_APP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_ALG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    aput-object v1, v0, v15

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    .line 2001
    new-instance v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype$1;

    invoke-direct {v0}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype$1;-><init>()V

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2021
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->values()[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    move-result-object v0

    sput-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 2035
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2036
    iput p3, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->index:I

    .line 2037
    iput p4, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 2018
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;",
            ">;"
        }
    .end annotation

    .line 1998
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1991
    :pswitch_0
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_ALG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1990
    :pswitch_1
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CALM_APP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1989
    :pswitch_2
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACC_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1988
    :pswitch_3
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG_DROPPED:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1987
    :pswitch_4
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->COMPUTING_DEVICE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1986
    :pswitch_5
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->DSP:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1985
    :pswitch_6
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ALGVALUE:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1984
    :pswitch_7
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->HISTOGRAM:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1983
    :pswitch_8
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ANNOTATION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1982
    :pswitch_9
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->CONFIG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1981
    :pswitch_a
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->VERSION:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1980
    :pswitch_b
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->BATTERY:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1979
    :pswitch_c
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->ACCEL:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1978
    :pswitch_d
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->QUANT:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    .line 1977
    :pswitch_e
    sget-object p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->EEG:Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 2

    .line 2025
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2029
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 2026
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 1

    .line 1847
    const-class v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object p0
.end method

.method public static values()[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;
    .locals 1

    .line 1847
    sget-object v0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->$VALUES:[Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    invoke-virtual {v0}, [Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 2014
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1973
    iget v0, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 2010
    invoke-static {}, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/ix/basis/muse/MuseDataSerializer$MuseData$Datatype;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
