.class public final enum Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
.super Ljava/lang/Enum;
.source "ReaderMusePlaybackSettings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

.field public static final enum AS_FAST_AS_POSSIBLE_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

.field public static final enum SIMULATED_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

.field public static final enum SIMULATED_WITH_SYSTEM_CLOCK_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    const/4 v1, 0x0

    const-string v2, "AS_FAST_AS_POSSIBLE_WITH_SAVED_TIMESTAMP"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->AS_FAST_AS_POSSIBLE_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    const/4 v2, 0x1

    const-string v3, "SIMULATED_WITH_SAVED_TIMESTAMP"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->SIMULATED_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    const/4 v3, 0x2

    const-string v4, "SIMULATED_WITH_SYSTEM_CLOCK_TIMESTAMP"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->SIMULATED_WITH_SYSTEM_CLOCK_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    sget-object v4, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->AS_FAST_AS_POSSIBLE_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    aput-object v4, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->SIMULATED_WITH_SAVED_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->SIMULATED_WITH_SYSTEM_CLOCK_TIMESTAMP:Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    aput-object v1, v0, v3

    sput-object v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->$VALUES:[Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->$VALUES:[Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/ReaderMusePlaybackSettings;

    return-object v0
.end method
