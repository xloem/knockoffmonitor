.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Lcom/google/android/gms/measurement/internal/zzjz;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzz;


# static fields
.field private static zzb:I = 0xffff
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private static zzc:I = 0x2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 2
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Ljava/util/Map;

    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Ljava/util/Map;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/util/Map;

    .line 5
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbo$zzb;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzj()Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p1

    return-object p1

    .line 215
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzi()Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 219
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzc()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzd()Ljava/lang/String;

    move-result-object v4

    .line 220
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 230
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzj()Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzj()Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbo$zzb;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zze()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbo$zzc;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbo$zzc;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;)V
    .locals 8

    .line 60
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 61
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 62
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_5

    const/4 v3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 66
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbo$zza;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "EventConfig contained null event name"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;

    move-result-object v4

    .line 75
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbo$zza$zza;)Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    .line 76
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zzb()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zzc()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zzd()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zze()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/zzfr;->zzc:I

    if-lt v5, v6, :cond_3

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zze()I

    move-result v5

    sget v6, Lcom/google/android/gms/measurement/internal/zzfr;->zzb:I

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zze()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zza()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zza$zza;->zze()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "Invalid sampling rate. Event name, sample rate"

    .line 85
    invoke-virtual {v5, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 88
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic e_()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 237
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->e_()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 240
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zza()V

    return-void
.end method

.method protected final zza(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 100
    :cond_0
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;)V

    .line 101
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzd:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/internal/measurement/zzbo$zzb;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->e_()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zzb()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 106
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_9

    .line 107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zzb()I

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v7

    const/4 v7, 0x0

    .line 112
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zzb()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 113
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    move-result-object v10

    .line 114
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v10

    .line 115
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    .line 118
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 120
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    move v13, v12

    const/4 v12, 0x0

    .line 122
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zzb()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 123
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object v14

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 127
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v13

    .line 128
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbj$zzc$zza;

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/zzbj$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$zzc$zza;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 129
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbj$zzc;)Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    .line 133
    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbj$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-interface {v5, v6, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v9

    .line 136
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza()I

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v7

    const/4 v7, 0x0

    .line 138
    :goto_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza()I

    move-result v9

    if-ge v7, v9, :cond_8

    .line 139
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zze;

    move-result-object v9

    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v9

    .line 145
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$zze$zza;

    move-result-object v9

    .line 146
    invoke-virtual {v8, v7, v9}, Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbj$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbj$zza$zza;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$zza;

    invoke-interface {v5, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 150
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/util/List;)V

    .line 151
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbo$zzb$zza;

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbh()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    .line 157
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 158
    invoke-virtual {v5, v7, v6, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 159
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 163
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "remote_config"

    .line 164
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 165
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "apps"

    const-string v9, "app_id = ?"

    .line 166
    new-array v10, v8, [Ljava/lang/String;

    aput-object v2, v10, v4

    invoke-virtual {v0, v7, v6, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-nez v0, :cond_a

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v4, "Failed to update remote config (got 0). appId"

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    .line 175
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_a
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8
.end method

.method protected final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzb()V

    return-void
.end method

.method final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 179
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zze:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 187
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 242
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzc()V

    return-void
.end method

.method protected final zzc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzi:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 190
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return v0

    .line 196
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method final zzd(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzi(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 203
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 243
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzd()V

    return-void
.end method

.method final zzd(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfr;->zzg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zze(Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzh()Z

    move-result p1

    return p1
.end method

.method final zzf(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 211
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzkg;
    .locals 1

    .line 236
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 239
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzp()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 249
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 250
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
