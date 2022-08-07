.class public final enum Lcom/choosemuse/libmuse/Eeg;
.super Ljava/lang/Enum;
.source "Eeg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/choosemuse/libmuse/Eeg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/choosemuse/libmuse/Eeg;

.field public static final enum AUX_LEFT:Lcom/choosemuse/libmuse/Eeg;

.field public static final enum AUX_RIGHT:Lcom/choosemuse/libmuse/Eeg;

.field public static final enum EEG1:Lcom/choosemuse/libmuse/Eeg;

.field public static final enum EEG2:Lcom/choosemuse/libmuse/Eeg;

.field public static final enum EEG3:Lcom/choosemuse/libmuse/Eeg;

.field public static final enum EEG4:Lcom/choosemuse/libmuse/Eeg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v1, 0x0

    const-string v2, "EEG1"

    invoke-direct {v0, v2, v1}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    .line 5
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v2, 0x1

    const-string v3, "EEG2"

    invoke-direct {v0, v3, v2}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    .line 6
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v3, 0x2

    const-string v4, "EEG3"

    invoke-direct {v0, v4, v3}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    .line 7
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v4, 0x3

    const-string v5, "EEG4"

    invoke-direct {v0, v5, v4}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    .line 8
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v5, 0x4

    const-string v6, "AUX_LEFT"

    invoke-direct {v0, v6, v5}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->AUX_LEFT:Lcom/choosemuse/libmuse/Eeg;

    .line 9
    new-instance v0, Lcom/choosemuse/libmuse/Eeg;

    const/4 v6, 0x5

    const-string v7, "AUX_RIGHT"

    invoke-direct {v0, v7, v6}, Lcom/choosemuse/libmuse/Eeg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->AUX_RIGHT:Lcom/choosemuse/libmuse/Eeg;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/choosemuse/libmuse/Eeg;

    sget-object v7, Lcom/choosemuse/libmuse/Eeg;->EEG1:Lcom/choosemuse/libmuse/Eeg;

    aput-object v7, v0, v1

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->EEG2:Lcom/choosemuse/libmuse/Eeg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->EEG3:Lcom/choosemuse/libmuse/Eeg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->EEG4:Lcom/choosemuse/libmuse/Eeg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->AUX_LEFT:Lcom/choosemuse/libmuse/Eeg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/choosemuse/libmuse/Eeg;->AUX_RIGHT:Lcom/choosemuse/libmuse/Eeg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/choosemuse/libmuse/Eeg;->$VALUES:[Lcom/choosemuse/libmuse/Eeg;

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

.method public static valueOf(Ljava/lang/String;)Lcom/choosemuse/libmuse/Eeg;
    .locals 1

    .line 3
    const-class v0, Lcom/choosemuse/libmuse/Eeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/choosemuse/libmuse/Eeg;

    return-object p0
.end method

.method public static values()[Lcom/choosemuse/libmuse/Eeg;
    .locals 1

    .line 3
    sget-object v0, Lcom/choosemuse/libmuse/Eeg;->$VALUES:[Lcom/choosemuse/libmuse/Eeg;

    invoke-virtual {v0}, [Lcom/choosemuse/libmuse/Eeg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/choosemuse/libmuse/Eeg;

    return-object v0
.end method
