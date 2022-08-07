.class public final enum Lcom/choosemuse/libmuse/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/ConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/ConnectionState;

.field public static final enum CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

.field public static final enum CONNECTING:Lcom/choosemuse/libmuse/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

.field public static final enum NEEDS_UPDATE:Lcom/choosemuse/libmuse/ConnectionState;

.field public static final enum UNKNOWN:Lcom/choosemuse/libmuse/ConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->UNKNOWN:Lcom/choosemuse/libmuse/ConnectionState;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v2, 0x1

    const-string v3, "CONNECTED"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v3, 0x2

    const-string v4, "CONNECTING"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTING:Lcom/choosemuse/libmuse/ConnectionState;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v4, 0x3

    const-string v5, "DISCONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->DISCONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v5, 0x4

    const-string v6, "NEEDS_UPDATE"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->NEEDS_UPDATE:Lcom/choosemuse/libmuse/ConnectionState;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/ConnectionState;

    sget-object v6, Lcom/choosemuse/libmuse/ConnectionState;->UNKNOWN:Lcom/choosemuse/libmuse/ConnectionState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->CONNECTING:Lcom/choosemuse/libmuse/ConnectionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->DISCONNECTED:Lcom/choosemuse/libmuse/ConnectionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/ConnectionState;->NEEDS_UPDATE:Lcom/choosemuse/libmuse/ConnectionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/choosemuse/libmuse/ConnectionState;->$VALUES:[Lcom/choosemuse/libmuse/ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/ConnectionState;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/ConnectionState;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/ConnectionState;->$VALUES:[Lcom/choosemuse/libmuse/ConnectionState;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/ConnectionState;

    return-object v0
.end method
