.class public final enum Lcom/choosemuse/libmuse/MuseModel;
.super Ljava/lang/Enum;
.source "MuseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/MuseModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/MuseModel;

.field public static final enum MU_01:Lcom/choosemuse/libmuse/MuseModel;

.field public static final enum MU_02:Lcom/choosemuse/libmuse/MuseModel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/MuseModel;

    const/4 v1, 0x0

    const-string v2, "MU_01"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/MuseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseModel;->MU_01:Lcom/choosemuse/libmuse/MuseModel;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/MuseModel;

    const/4 v2, 0x1

    const-string v3, "MU_02"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/MuseModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/MuseModel;->MU_02:Lcom/choosemuse/libmuse/MuseModel;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/MuseModel;

    sget-object v3, Lcom/choosemuse/libmuse/MuseModel;->MU_01:Lcom/choosemuse/libmuse/MuseModel;

    aput-object v3, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/MuseModel;->MU_02:Lcom/choosemuse/libmuse/MuseModel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/choosemuse/libmuse/MuseModel;->$VALUES:[Lcom/choosemuse/libmuse/MuseModel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/MuseModel;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/MuseModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/MuseModel;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/MuseModel;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/MuseModel;->$VALUES:[Lcom/choosemuse/libmuse/MuseModel;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/MuseModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/MuseModel;

    return-object v0
.end method
