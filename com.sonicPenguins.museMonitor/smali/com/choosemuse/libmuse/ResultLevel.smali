.class public final enum Lcom/choosemuse/libmuse/ResultLevel;
.super Ljava/lang/Enum;
.source "ResultLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/ResultLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_DEBUG:Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_ERROR:Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_INFO:Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_NONE:Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_SUCCESS:Lcom/choosemuse/libmuse/ResultLevel;

.field public static final enum R_WARN:Lcom/choosemuse/libmuse/ResultLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v1, 0x0

    const-string v2, "R_NONE"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_NONE:Lcom/choosemuse/libmuse/ResultLevel;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v2, 0x1

    const-string v3, "R_SUCCESS"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_SUCCESS:Lcom/choosemuse/libmuse/ResultLevel;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v3, 0x2

    const-string v4, "R_INFO"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_INFO:Lcom/choosemuse/libmuse/ResultLevel;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v4, 0x3

    const-string v5, "R_WARN"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_WARN:Lcom/choosemuse/libmuse/ResultLevel;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v5, 0x4

    const-string v6, "R_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_ERROR:Lcom/choosemuse/libmuse/ResultLevel;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v6, 0x5

    const-string v7, "R_DEBUG"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/ResultLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->R_DEBUG:Lcom/choosemuse/libmuse/ResultLevel;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/ResultLevel;

    sget-object v7, Lcom/choosemuse/libmuse/ResultLevel;->R_NONE:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v7, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/ResultLevel;->R_SUCCESS:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/ResultLevel;->R_INFO:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/ResultLevel;->R_WARN:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/ResultLevel;->R_ERROR:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/ResultLevel;->R_DEBUG:Lcom/choosemuse/libmuse/ResultLevel;

    aput-object v1, v0, v6

    sput-object v0, Lcom/choosemuse/libmuse/ResultLevel;->$VALUES:[Lcom/choosemuse/libmuse/ResultLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/ResultLevel;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/ResultLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/ResultLevel;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/ResultLevel;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/ResultLevel;->$VALUES:[Lcom/choosemuse/libmuse/ResultLevel;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/ResultLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/ResultLevel;

    return-object v0
.end method
