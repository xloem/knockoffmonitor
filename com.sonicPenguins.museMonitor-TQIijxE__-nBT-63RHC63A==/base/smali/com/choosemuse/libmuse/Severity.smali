.class public final enum Lcom/choosemuse/libmuse/Severity;
.super Ljava/lang/Enum;
.source "Severity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/Severity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_DEBUG:Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_ERROR:Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_FATAL:Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_INFO:Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

.field public static final enum SEV_WARN:Lcom/choosemuse/libmuse/Severity;

.field public static final enum TOTAL:Lcom/choosemuse/libmuse/Severity;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v1, 0x0

    const-string v2, "SEV_VERBOSE"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v2, 0x1

    const-string v3, "SEV_INFO"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_INFO:Lcom/choosemuse/libmuse/Severity;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v3, 0x2

    const-string v4, "SEV_WARN"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_WARN:Lcom/choosemuse/libmuse/Severity;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v4, 0x3

    const-string v5, "SEV_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_ERROR:Lcom/choosemuse/libmuse/Severity;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v5, 0x4

    const-string v6, "SEV_FATAL"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_FATAL:Lcom/choosemuse/libmuse/Severity;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v6, 0x5

    const-string v7, "SEV_DEBUG"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->SEV_DEBUG:Lcom/choosemuse/libmuse/Severity;

    .line 10
    new-instance v0, Lcom/choosemuse/libmuse/Severity;

    const/4 v7, 0x6

    const-string v8, "TOTAL"

    invoke-direct {v0, v8, v7}, Lcom/choosemuse/libmuse/Severity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->TOTAL:Lcom/choosemuse/libmuse/Severity;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/Severity;

    sget-object v8, Lcom/choosemuse/libmuse/Severity;->SEV_VERBOSE:Lcom/choosemuse/libmuse/Severity;

    aput-object v8, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->SEV_INFO:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->SEV_WARN:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->SEV_ERROR:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->SEV_FATAL:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->SEV_DEBUG:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/choosemuse/libmuse/Severity;->TOTAL:Lcom/choosemuse/libmuse/Severity;

    aput-object v1, v0, v7

    sput-object v0, Lcom/choosemuse/libmuse/Severity;->$VALUES:[Lcom/choosemuse/libmuse/Severity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/Severity;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/Severity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/Severity;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/Severity;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/Severity;->$VALUES:[Lcom/choosemuse/libmuse/Severity;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/Severity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/Severity;

    return-object v0
.end method
