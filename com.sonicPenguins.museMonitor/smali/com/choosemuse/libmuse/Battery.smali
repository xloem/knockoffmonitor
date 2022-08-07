.class public final enum Lcom/choosemuse/libmuse/Battery;
.super Ljava/lang/Enum;
.source "Battery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/Battery;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/Battery;

.field public static final enum CHARGE_PERCENTAGE_REMAINING:Lcom/choosemuse/libmuse/Battery;

.field public static final enum MILLIVOLTS:Lcom/choosemuse/libmuse/Battery;

.field public static final enum TEMPERATURE_CELSIUS:Lcom/choosemuse/libmuse/Battery;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/Battery;

    const/4 v1, 0x0

    const-string v2, "CHARGE_PERCENTAGE_REMAINING"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/Battery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Battery;->CHARGE_PERCENTAGE_REMAINING:Lcom/choosemuse/libmuse/Battery;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/Battery;

    const/4 v2, 0x1

    const-string v3, "MILLIVOLTS"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/Battery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Battery;->MILLIVOLTS:Lcom/choosemuse/libmuse/Battery;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/Battery;

    const/4 v3, 0x2

    const-string v4, "TEMPERATURE_CELSIUS"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/Battery;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Battery;->TEMPERATURE_CELSIUS:Lcom/choosemuse/libmuse/Battery;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/Battery;

    sget-object v4, Lcom/choosemuse/libmuse/Battery;->CHARGE_PERCENTAGE_REMAINING:Lcom/choosemuse/libmuse/Battery;

    aput-object v4, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/Battery;->MILLIVOLTS:Lcom/choosemuse/libmuse/Battery;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/Battery;->TEMPERATURE_CELSIUS:Lcom/choosemuse/libmuse/Battery;

    aput-object v1, v0, v3

    sput-object v0, Lcom/choosemuse/libmuse/Battery;->$VALUES:[Lcom/choosemuse/libmuse/Battery;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/Battery;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/Battery;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/Battery;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/Battery;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/Battery;->$VALUES:[Lcom/choosemuse/libmuse/Battery;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/Battery;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/Battery;

    return-object v0
.end method
