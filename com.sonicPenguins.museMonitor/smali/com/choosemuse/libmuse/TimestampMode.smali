.class public final enum Lcom/choosemuse/libmuse/TimestampMode;
.super Ljava/lang/Enum;
.source "TimestampMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/TimestampMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/TimestampMode;

.field public static final enum CURRENT:Lcom/choosemuse/libmuse/TimestampMode;

.field public static final enum EXPLICIT:Lcom/choosemuse/libmuse/TimestampMode;

.field public static final enum LEGACY:Lcom/choosemuse/libmuse/TimestampMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/TimestampMode;

    const/4 v1, 0x0

    const-string v2, "LEGACY"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/TimestampMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/TimestampMode;->LEGACY:Lcom/choosemuse/libmuse/TimestampMode;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/TimestampMode;

    const/4 v2, 0x1

    const-string v3, "CURRENT"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/TimestampMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/TimestampMode;->CURRENT:Lcom/choosemuse/libmuse/TimestampMode;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/TimestampMode;

    const/4 v3, 0x2

    const-string v4, "EXPLICIT"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/TimestampMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/TimestampMode;->EXPLICIT:Lcom/choosemuse/libmuse/TimestampMode;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/TimestampMode;

    sget-object v4, Lcom/choosemuse/libmuse/TimestampMode;->LEGACY:Lcom/choosemuse/libmuse/TimestampMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/TimestampMode;->CURRENT:Lcom/choosemuse/libmuse/TimestampMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/TimestampMode;->EXPLICIT:Lcom/choosemuse/libmuse/TimestampMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/choosemuse/libmuse/TimestampMode;->$VALUES:[Lcom/choosemuse/libmuse/TimestampMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/TimestampMode;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/TimestampMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/TimestampMode;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/TimestampMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/TimestampMode;->$VALUES:[Lcom/choosemuse/libmuse/TimestampMode;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/TimestampMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/TimestampMode;

    return-object v0
.end method
