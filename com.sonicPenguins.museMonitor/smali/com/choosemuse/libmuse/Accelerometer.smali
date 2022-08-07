.class public final enum Lcom/choosemuse/libmuse/Accelerometer;
.super Ljava/lang/Enum;
.source "Accelerometer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/Accelerometer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum FORWARD_BACKWARD:Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum LEFT_RIGHT:Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum UP_DOWN:Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum X:Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum Y:Lcom/choosemuse/libmuse/Accelerometer;

.field public static final enum Z:Lcom/choosemuse/libmuse/Accelerometer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v1, 0x0

    const-string v2, "X"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->X:Lcom/choosemuse/libmuse/Accelerometer;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v2, 0x1

    const-string v3, "Y"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->Y:Lcom/choosemuse/libmuse/Accelerometer;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v3, 0x2

    const-string v4, "Z"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->Z:Lcom/choosemuse/libmuse/Accelerometer;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v4, 0x3

    const-string v5, "FORWARD_BACKWARD"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->FORWARD_BACKWARD:Lcom/choosemuse/libmuse/Accelerometer;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v5, 0x4

    const-string v6, "UP_DOWN"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->UP_DOWN:Lcom/choosemuse/libmuse/Accelerometer;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v6, 0x5

    const-string v7, "LEFT_RIGHT"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/Accelerometer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->LEFT_RIGHT:Lcom/choosemuse/libmuse/Accelerometer;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/Accelerometer;

    sget-object v7, Lcom/choosemuse/libmuse/Accelerometer;->X:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v7, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->Y:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->Z:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->FORWARD_BACKWARD:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->UP_DOWN:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->LEFT_RIGHT:Lcom/choosemuse/libmuse/Accelerometer;

    aput-object v1, v0, v6

    sput-object v0, Lcom/choosemuse/libmuse/Accelerometer;->$VALUES:[Lcom/choosemuse/libmuse/Accelerometer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/Accelerometer;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/Accelerometer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/Accelerometer;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/Accelerometer;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/Accelerometer;->$VALUES:[Lcom/choosemuse/libmuse/Accelerometer;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/Accelerometer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/Accelerometer;

    return-object v0
.end method
