.class public final enum Lcom/choosemuse/libmuse/MessageType;
.super Ljava/lang/Enum;
.source "MessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/MessageType;

.field public static final enum ACCELEROMETER:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum ACC_DROPPED:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum ALG_VALUE:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum ANNOTATION:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum ARTIFACT:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum BATTERY:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum CALM_ALG:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum CALM_APP:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum COMPUTING_DEVICE:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum CONFIGURATION:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum DSP:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum EEG:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum EEG_DROPPED:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum GYRO:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum HISTOGRAM:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum MUSE_ELEMENTS:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum QUANTIZATION:Lcom/choosemuse/libmuse/MessageType;

.field public static final enum VERSION:Lcom/choosemuse/libmuse/MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v1, 0x0

    const-string v2, "EEG"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->EEG:Lcom/choosemuse/libmuse/MessageType;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v2, 0x1

    const-string v3, "QUANTIZATION"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->QUANTIZATION:Lcom/choosemuse/libmuse/MessageType;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v3, 0x2

    const-string v4, "ACCELEROMETER"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->ACCELEROMETER:Lcom/choosemuse/libmuse/MessageType;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v4, 0x3

    const-string v5, "BATTERY"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->BATTERY:Lcom/choosemuse/libmuse/MessageType;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v5, 0x4

    const-string v6, "VERSION"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->VERSION:Lcom/choosemuse/libmuse/MessageType;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v6, 0x5

    const-string v7, "CONFIGURATION"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->CONFIGURATION:Lcom/choosemuse/libmuse/MessageType;

    .line 10
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v7, 0x6

    const-string v8, "ANNOTATION"

    invoke-direct {v0, v8, v7}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->ANNOTATION:Lcom/choosemuse/libmuse/MessageType;

    .line 11
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/4 v8, 0x7

    const-string v9, "HISTOGRAM"

    invoke-direct {v0, v9, v8}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->HISTOGRAM:Lcom/choosemuse/libmuse/MessageType;

    .line 12
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v9, 0x8

    const-string v10, "ALG_VALUE"

    invoke-direct {v0, v10, v9}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->ALG_VALUE:Lcom/choosemuse/libmuse/MessageType;

    .line 13
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v10, 0x9

    const-string v11, "DSP"

    invoke-direct {v0, v11, v10}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->DSP:Lcom/choosemuse/libmuse/MessageType;

    .line 14
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v11, 0xa

    const-string v12, "COMPUTING_DEVICE"

    invoke-direct {v0, v12, v11}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->COMPUTING_DEVICE:Lcom/choosemuse/libmuse/MessageType;

    .line 15
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v12, 0xb

    const-string v13, "EEG_DROPPED"

    invoke-direct {v0, v13, v12}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->EEG_DROPPED:Lcom/choosemuse/libmuse/MessageType;

    .line 16
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v13, 0xc

    const-string v14, "ACC_DROPPED"

    invoke-direct {v0, v14, v13}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->ACC_DROPPED:Lcom/choosemuse/libmuse/MessageType;

    .line 17
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v14, 0xd

    const-string v15, "CALM_APP"

    invoke-direct {v0, v15, v14}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->CALM_APP:Lcom/choosemuse/libmuse/MessageType;

    .line 18
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const/16 v15, 0xe

    const-string v14, "CALM_ALG"

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->CALM_ALG:Lcom/choosemuse/libmuse/MessageType;

    .line 19
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const-string v14, "MUSE_ELEMENTS"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->MUSE_ELEMENTS:Lcom/choosemuse/libmuse/MessageType;

    .line 20
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const-string v14, "GYRO"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->GYRO:Lcom/choosemuse/libmuse/MessageType;

    .line 21
    new-instance v0, Lcom/choosemuse/libmuse/MessageType;

    const-string v14, "ARTIFACT"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->ARTIFACT:Lcom/choosemuse/libmuse/MessageType;

    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/MessageType;

    sget-object v14, Lcom/choosemuse/libmuse/MessageType;->EEG:Lcom/choosemuse/libmuse/MessageType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->QUANTIZATION:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->ACCELEROMETER:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->BATTERY:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->VERSION:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->CONFIGURATION:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->ANNOTATION:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->HISTOGRAM:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->ALG_VALUE:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->DSP:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->COMPUTING_DEVICE:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->EEG_DROPPED:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->ACC_DROPPED:Lcom/choosemuse/libmuse/MessageType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->CALM_APP:Lcom/choosemuse/libmuse/MessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->CALM_ALG:Lcom/choosemuse/libmuse/MessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->MUSE_ELEMENTS:Lcom/choosemuse/libmuse/MessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->GYRO:Lcom/choosemuse/libmuse/MessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MessageType;->ARTIFACT:Lcom/choosemuse/libmuse/MessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/choosemuse/libmuse/MessageType;->$VALUES:[Lcom/choosemuse/libmuse/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/MessageType;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/MessageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/MessageType;->$VALUES:[Lcom/choosemuse/libmuse/MessageType;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/MessageType;

    return-object v0
.end method
