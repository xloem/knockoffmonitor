.class public final Lcom/google/android/gms/internal/measurement/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzcz<",
        "Lcom/google/android/gms/internal/measurement/zzlv;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzlw;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzcz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzlv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzly;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>(Lcom/google/android/gms/internal/measurement/zzcz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzcz<",
            "Lcom/google/android/gms/internal/measurement/zzlv;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdc;->zza(Lcom/google/android/gms/internal/measurement/zzcz;)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->zza:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlw;->zzb:Lcom/google/android/gms/internal/measurement/zzcz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzcz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlv;

    return-object v0
.end method
