.class public final enum Lcom/choosemuse/libmuse/CharacteristicId;
.super Ljava/lang/Enum;
.source "CharacteristicId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/CharacteristicId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum ACCELEROMETER:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum BATTERY:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum DRL_REF:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum GYRO:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum MUSE_SERVICE:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_A:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_B:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_C:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_X:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_Y:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum PPG_Z:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SERIAL:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_AUX_LEFT:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_AUX_RIGHT:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_FP1:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_FP2:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_TP10:Lcom/choosemuse/libmuse/CharacteristicId;

.field public static final enum SIGNAL_TP9:Lcom/choosemuse/libmuse/CharacteristicId;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v1, 0x0

    const-string v2, "SERIAL"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SERIAL:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v2, 0x1

    const-string v3, "SIGNAL_AUX_LEFT"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_AUX_LEFT:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v3, 0x2

    const-string v4, "SIGNAL_TP9"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_TP9:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v4, 0x3

    const-string v5, "SIGNAL_FP1"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_FP1:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v5, 0x4

    const-string v6, "SIGNAL_FP2"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_FP2:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v6, 0x5

    const-string v7, "SIGNAL_TP10"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_TP10:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 10
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v7, 0x6

    const-string v8, "SIGNAL_AUX_RIGHT"

    invoke-direct {v0, v8, v7}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_AUX_RIGHT:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 11
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/4 v8, 0x7

    const-string v9, "DRL_REF"

    invoke-direct {v0, v9, v8}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->DRL_REF:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 12
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v9, 0x8

    const-string v10, "BATTERY"

    invoke-direct {v0, v10, v9}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->BATTERY:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 13
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v10, 0x9

    const-string v11, "ACCELEROMETER"

    invoke-direct {v0, v11, v10}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->ACCELEROMETER:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 14
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v11, 0xa

    const-string v12, "GYRO"

    invoke-direct {v0, v12, v11}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->GYRO:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 15
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v12, 0xb

    const-string v13, "MUSE_SERVICE"

    invoke-direct {v0, v13, v12}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->MUSE_SERVICE:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 16
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v13, 0xc

    const-string v14, "PPG_A"

    invoke-direct {v0, v14, v13}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_A:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 17
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v14, 0xd

    const-string v15, "PPG_B"

    invoke-direct {v0, v15, v14}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_B:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 18
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v15, 0xe

    const-string v14, "PPG_C"

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_C:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 19
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const-string v14, "PPG_X"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_X:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 20
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const-string v14, "PPG_Y"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Y:Lcom/choosemuse/libmuse/CharacteristicId;

    .line 21
    new-instance v0, Lcom/choosemuse/libmuse/CharacteristicId;

    const-string v14, "PPG_Z"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/choosemuse/libmuse/CharacteristicId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Z:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/CharacteristicId;

    sget-object v14, Lcom/choosemuse/libmuse/CharacteristicId;->SERIAL:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v14, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_AUX_LEFT:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_TP9:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_FP1:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_FP2:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_TP10:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->SIGNAL_AUX_RIGHT:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->DRL_REF:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v8

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->BATTERY:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v9

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->ACCELEROMETER:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v10

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->GYRO:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v11

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->MUSE_SERVICE:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v12

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_A:Lcom/choosemuse/libmuse/CharacteristicId;

    aput-object v1, v0, v13

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_B:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_C:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_X:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Y:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Z:Lcom/choosemuse/libmuse/CharacteristicId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->$VALUES:[Lcom/choosemuse/libmuse/CharacteristicId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/CharacteristicId;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/CharacteristicId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/CharacteristicId;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/CharacteristicId;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/CharacteristicId;->$VALUES:[Lcom/choosemuse/libmuse/CharacteristicId;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/CharacteristicId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/CharacteristicId;

    return-object v0
.end method
