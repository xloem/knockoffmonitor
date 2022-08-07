.class final Lcom/google/android/gms/measurement/internal/zzr;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;Ljava/util/List;JLcom/google/android/gms/measurement/internal/zzaj;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzc;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zze;",
            ">;J",
            "Lcom/google/android/gms/measurement/internal/zzaj;",
            "Z)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzem;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-wide p4, p6, Lcom/google/android/gms/measurement/internal/zzaj;->zze:J

    .line 18
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p6

    const/4 v1, 0x2

    invoke-virtual {p6, v1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I)Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_2

    .line 19
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p6

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p6

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    .line 24
    invoke-virtual {p6, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p6

    .line 26
    invoke-virtual {p6}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzka;->zzg()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p6

    const/4 v2, 0x1

    if-eqz p6, :cond_2a

    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p6

    const/16 v3, 0x100

    if-le p6, v3, :cond_3

    goto/16 :goto_d

    .line 35
    :cond_3
    iget-object p6, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzh()Z

    move-result p6

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzi()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzk()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p6, :cond_6

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p6, 0x1

    :goto_3
    if-eqz p7, :cond_8

    if-nez p6, :cond_8

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzb:I

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 44
    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 46
    :cond_8
    iget-object p7, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    .line 47
    invoke-virtual {p7}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p7}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzg()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v0

    invoke-static {p4, p5, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_9

    goto/16 :goto_a

    .line 51
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_a

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 53
    :cond_a
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {p7}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 58
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "null or empty param name in filter. event"

    .line 59
    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 61
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 63
    :cond_c
    new-instance p5, Landroidx/collection/ArrayMap;

    invoke-direct {p5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 64
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v1

    :goto_6
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 68
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    .line 71
    :goto_7
    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 72
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzb()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p5, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 74
    :cond_12
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 76
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 77
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown value for param. event, param"

    .line 78
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 81
    :cond_13
    invoke-virtual {p7}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzd()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    .line 82
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zze()Z

    move-result p7

    if-eqz p7, :cond_15

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result p7

    if-eqz p7, :cond_15

    const/4 p7, 0x1

    goto :goto_8

    :cond_15
    const/4 p7, 0x0

    .line 83
    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzg()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 87
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "Event has empty param name. event"

    .line 88
    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 90
    :cond_16
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_19

    .line 92
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v6

    if-nez v6, :cond_17

    .line 93
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 95
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 96
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for long param. event, param"

    .line 97
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 99
    :cond_17
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p4

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_18

    goto/16 :goto_a

    .line 102
    :cond_18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 104
    :cond_19
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1c

    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 108
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 109
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No number filter for double param. event, param"

    .line 110
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 112
    :cond_1a
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p4

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_1b

    goto/16 :goto_a

    .line 115
    :cond_1b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 117
    :cond_1c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 118
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 119
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-static {v5, p4, v0}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzet;)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_9

    .line 120
    :cond_1d
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 121
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 122
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object p4

    invoke-static {v5, p4}, Lcom/google/android/gms/measurement/internal/zzr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object p4

    :goto_9
    if-nez p4, :cond_1e

    goto/16 :goto_a

    .line 137
    :cond_1e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-ne p4, p7, :cond_14

    .line 138
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 123
    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 125
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Invalid param value for number filter. event, param"

    .line 127
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 129
    :cond_20
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 131
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 132
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "No filter for String param. event, param"

    .line 133
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_21
    if-nez v5, :cond_22

    .line 140
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 142
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 143
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Missing param for filter. event, param"

    .line 144
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    .line 146
    :cond_22
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 148
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 149
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/google/android/gms/measurement/internal/zzer;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Unknown param type. event, param"

    .line 150
    invoke-virtual {p3, p5, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 152
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 154
    :goto_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    if-nez v1, :cond_24

    const-string p3, "null"

    goto :goto_b

    :cond_24
    move-object p3, v1

    :goto_b
    const-string p4, "Event filter result"

    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_25

    return v4

    .line 157
    :cond_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzc:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_26

    return v2

    .line 160
    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzd:Ljava/lang/Boolean;

    if-eqz p6, :cond_29

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzd()Z

    move-result p2

    if-nez p2, :cond_27

    goto :goto_c

    :cond_27
    if-eqz v3, :cond_28

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzf:Ljava/lang/Long;

    goto :goto_c

    .line 165
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zze:Ljava/lang/Long;

    :cond_29
    :goto_c
    return v2

    .line 29
    :cond_2a
    :goto_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza()Z

    move-result p3

    if-eqz p3, :cond_2b

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzr;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    .line 33
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method
