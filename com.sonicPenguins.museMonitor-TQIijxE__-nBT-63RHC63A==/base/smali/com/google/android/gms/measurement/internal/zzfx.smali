.class public Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzfx;


# instance fields
.field private zzaa:J

.field private volatile zzab:Ljava/lang/Boolean;

.field private zzac:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzad:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzae:I

.field private zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzag:J

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzw;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzx;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzfg;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzet;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfu;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzjl;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzkk;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzer;

.field private final zzo:Lcom/google/android/gms/common/util/Clock;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzhc;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzia;

.field private zzt:Lcom/google/android/gms/measurement/internal/zzep;

.field private zzu:Lcom/google/android/gms/measurement/internal/zzik;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzah;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzeq;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzfm;

.field private zzy:Z

.field private zzz:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzy:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzw;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzb:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzc:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzd:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zze:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v3, "measurementEnabled"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzad:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 37
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzet;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzet;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzet;

    .line 42
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 47
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzer;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 50
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzer;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzb;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 58
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/measurement/internal/zzif;

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 65
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 70
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzs:Lcom/google/android/gms/measurement/internal/zzia;

    .line 75
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 78
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 79
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzg:Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 88
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    if-nez v3, :cond_3

    .line 89
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzhe;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    :cond_3
    if-eqz v0, :cond_5

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 92
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 93
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 94
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 98
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzfu;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 11

    if-eqz p1, :cond_1

    .line 295
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 296
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzv;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzv;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 297
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    if-nez v0, :cond_3

    .line 300
    const-class v0, Lcom/google/android/gms/measurement/internal/zzfx;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    if-nez v1, :cond_2

    .line 303
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 305
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 306
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 307
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 308
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 309
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 310
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzv;->zzg:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Z)V

    .line 313
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 294
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzfx;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgz;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 328
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 102
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zze()Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzab()V

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    .line 109
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzeq;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgz;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeq;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;J)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzeq;

    .line 114
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 117
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzep;

    .line 119
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzik;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzik;

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()V

    .line 124
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzac()V

    .line 126
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zze;->zzy()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzy:Z

    return-void
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzia;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzs:Lcom/google/android/gms/measurement/internal/zzia;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzs:Lcom/google/android/gms/measurement/internal/zzia;

    return-object v0
.end method

.method private final zzaj()V
    .locals 2

    .line 314
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzy:Z

    if-eqz v0, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final zza()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 162
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzag()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzz()Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 187
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfg;->zzh()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzj()V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzk()Lcom/google/android/gms/measurement/internal/zzep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzep;->zzab()V

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzah()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzik;->zzaf()V

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Lcom/google/android/gms/measurement/internal/zzfh;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)V

    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzc(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzd(Ljava/lang/String;)V

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfg;->zzj:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 217
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzcr:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzv()Z

    move-result v0

    if-nez v0, :cond_a

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Remote config removed with active feature rollouts"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/String;)V

    .line 222
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 224
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzx()Z

    move-result v2

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v2

    if-nez v2, :cond_c

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfg;->zzd(Z)V

    :cond_c
    if-eqz v0, :cond_d

    .line 230
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzh()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzai()V

    .line 231
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zze()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 232
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 234
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbc:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 235
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 236
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 237
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzm:Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    .line 238
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_e

    .line 239
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 240
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 241
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_e

    .line 242
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Detected application was in foreground"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 243
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjt;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(JZ)V

    .line 244
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzw()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 245
    :cond_f
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzo:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 247
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbo:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    .line 248
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzp:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 250
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbp:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 0

    .line 397
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 0

    .line 395
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzae:I

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "gclid"

    const-string p5, ""

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_1

    :cond_0
    if-nez p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 471
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzu:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Z)V

    .line 474
    array-length p2, p4

    if-nez p2, :cond_3

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 477
    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 478
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    .line 480
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 481
    invoke-virtual {p3, p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "timestamp"

    const-wide/16 v2, 0x0

    .line 483
    invoke-virtual {p3, p5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 484
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    .line 488
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb()V

    .line 489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    .line 491
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object p3

    .line 492
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance p5, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 493
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p5, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p3, p5, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 494
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 498
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 500
    :cond_6
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 501
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    .line 502
    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzhc;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    .line 505
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 506
    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 507
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzn()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 330
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzaa()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzab()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 335
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzaj()V

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 338
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzbi:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 340
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 351
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 356
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 361
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 365
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzh()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 369
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 373
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleServices;->isMeasurementExplicitlyDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 375
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 376
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzbd:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 378
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 381
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zzc(Z)Z

    move-result v0

    return v0
.end method

.method final zzac()J
    .locals 6

    .line 382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzh:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 384
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    return-wide v0

    .line 385
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzag:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzad()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    return-void
.end method

.method final zzae()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzaf()V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzag()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 401
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzaj()V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 406
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 407
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    .line 410
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaa:J

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    .line 416
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 423
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    .line 425
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 426
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Ljava/lang/Boolean;

    .line 427
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 431
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Ljava/lang/Boolean;

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzz:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzah()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 435
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzab()Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzj()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzia;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void

    .line 450
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    .line 451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v3

    .line 453
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzv:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 455
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    .line 456
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzai()Lcom/google/android/gms/measurement/internal/zzia;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzga;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;)V

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 460
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzia;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhz;)V

    .line 463
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 444
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzi:Lcom/google/android/gms/measurement/internal/zzfg;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzjl;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzl:Lcom/google/android/gms/measurement/internal/zzjl;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 266
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzq:Lcom/google/android/gms/measurement/internal/zzhc;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzm:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Lcom/google/android/gms/measurement/internal/zzgs;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzn:Lcom/google/android/gms/measurement/internal/zzer;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzep;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzep;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzt:Lcom/google/android/gms/measurement/internal/zzep;

    return-object v0
.end method

.method public final zzl()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzo:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 260
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzk:Lcom/google/android/gms/measurement/internal/zzfu;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzj:Lcom/google/android/gms/measurement/internal/zzet;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Z

    return v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/measurement/internal/zzif;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 283
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzp:Lcom/google/android/gms/measurement/internal/zzif;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzik;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzik;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzu:Lcom/google/android/gms/measurement/internal/zzik;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzah;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zzgr;)V

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzv:Lcom/google/android/gms/measurement/internal/zzah;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzw:Lcom/google/android/gms/measurement/internal/zzeq;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzr:Lcom/google/android/gms/measurement/internal/zzb;

    if-eqz v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
