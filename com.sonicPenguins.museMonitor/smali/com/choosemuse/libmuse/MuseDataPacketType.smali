.class public final enum Lcom/choosemuse/libmuse/MuseDataPacketType;
.super Ljava/lang/Enum;
.source "MuseDataPacketType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/MuseDataPacketType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum ALPHA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum ALPHA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum ALPHA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum ARTIFACTS:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum BATTERY:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum BETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum BETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum BETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DELTA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DELTA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DELTA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DRL_REF:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DROPPED_ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum DROPPED_EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum GAMMA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum GAMMA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum GAMMA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum GYRO:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum HSI:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum HSI_PRECISION:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum IS_GOOD:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum QUANTIZATION:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum THETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum THETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum THETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

.field public static final enum TOTAL:Lcom/choosemuse/libmuse/MuseDataPacketType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v1, 0x0

    const-string v2, "ACCELEROMETER"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v2, 0x1

    const-string v3, "GYRO"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->GYRO:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v3, 0x2

    const-string v4, "EEG"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v4, 0x3

    const-string v5, "DROPPED_ACCELEROMETER"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DROPPED_ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v5, 0x4

    const-string v6, "DROPPED_EEG"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DROPPED_EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v6, 0x5

    const-string v7, "QUANTIZATION"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->QUANTIZATION:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 10
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v7, 0x6

    const-string v8, "BATTERY"

    invoke-direct {v0, v8, v7}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->BATTERY:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 11
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/4 v8, 0x7

    const-string v9, "DRL_REF"

    invoke-direct {v0, v9, v8}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DRL_REF:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 12
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v9, 0x8

    const-string v10, "ALPHA_ABSOLUTE"

    invoke-direct {v0, v10, v9}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 13
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v10, 0x9

    const-string v11, "BETA_ABSOLUTE"

    invoke-direct {v0, v11, v10}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 14
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v11, 0xa

    const-string v12, "DELTA_ABSOLUTE"

    invoke-direct {v0, v12, v11}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 15
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v12, 0xb

    const-string v13, "THETA_ABSOLUTE"

    invoke-direct {v0, v13, v12}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 16
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v13, 0xc

    const-string v14, "GAMMA_ABSOLUTE"

    invoke-direct {v0, v14, v13}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 17
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v14, 0xd

    const-string v15, "ALPHA_RELATIVE"

    invoke-direct {v0, v15, v14}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 18
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v15, 0xe

    const-string v14, "BETA_RELATIVE"

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 19
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "DELTA_RELATIVE"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 20
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "THETA_RELATIVE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 21
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "GAMMA_RELATIVE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 22
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "ALPHA_SCORE"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 23
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "BETA_SCORE"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 24
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "DELTA_SCORE"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 25
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "THETA_SCORE"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 26
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "GAMMA_SCORE"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 27
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "IS_GOOD"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->IS_GOOD:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 28
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "HSI"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->HSI:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 29
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "HSI_PRECISION"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->HSI_PRECISION:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 30
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "ARTIFACTS"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->ARTIFACTS:Lcom/choosemuse/libmuse/MuseDataPacketType;

    .line 31
    new-instance v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    const-string v14, "TOTAL"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/MuseDataPacketType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->TOTAL:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/MuseDataPacketType;

    sget-object v14, Lcom/choosemuse/libmuse/MuseDataPacketType;->ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->GYRO:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DROPPED_ACCELEROMETER:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DROPPED_EEG:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->QUANTIZATION:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->BATTERY:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DRL_REF:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_ABSOLUTE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_RELATIVE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->ALPHA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->BETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->DELTA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->THETA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->GAMMA_SCORE:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->IS_GOOD:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->HSI:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->HSI_PRECISION:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->ARTIFACTS:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/MuseDataPacketType;->TOTAL:Lcom/choosemuse/libmuse/MuseDataPacketType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->$VALUES:[Lcom/choosemuse/libmuse/MuseDataPacketType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/MuseDataPacketType;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/MuseDataPacketType;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/MuseDataPacketType;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/MuseDataPacketType;->$VALUES:[Lcom/choosemuse/libmuse/MuseDataPacketType;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/MuseDataPacketType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/MuseDataPacketType;

    return-object v0
.end method
