.class final Lcom/google/android/gms/measurement/internal/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"


# instance fields
.field private zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzb:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzx:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzjr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzjr;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzc()V

    return-void
.end method

.method private final zzc()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zzjr;->zza(ZZ)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:J

    return-void
.end method

.method final zza(J)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    .line 9
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:J

    return-void
.end method

.method public final zza(ZZ)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzw()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzq:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 37
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzab()Lcom/google/android/gms/measurement/internal/zzig;

    move-result-object v2

    const/4 v3, 0x1

    .line 40
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzig;Landroid/os/Bundle;Z)V

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzb()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 46
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjr;->zzb()J

    .line 48
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 49
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 50
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(J)V

    return v3
.end method

.method final zzb()J
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:J

    sub-long v2, v0, v2

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzb:J

    return-wide v2
.end method

.method final zzb(J)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzc:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc()V

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zzd:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzr:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzjr;->zza:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    :cond_0
    return-void
.end method
