.class final Lcom/google/android/gms/measurement/internal/zzt;
.super Lcom/google/android/gms/measurement/internal/zzu;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$zzk;Z)Z
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbs:Lcom/google/android/gms/measurement/internal/zzem;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzby:Lcom/google/android/gms/measurement/internal/zzem;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzf()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzh()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzb:I

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zza()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 24
    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    .line 26
    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzf()Z

    move-result v9

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_5

    .line 31
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    .line 34
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zza(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 38
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzh()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_7

    .line 41
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    .line 44
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 47
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzt;->zza(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_3

    .line 49
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zza()Z

    move-result v10

    if-nez v10, :cond_b

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzc()Z

    move-result v10

    if-nez v10, :cond_9

    .line 52
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    .line 55
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 56
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v7

    .line 59
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 60
    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 62
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    .line 64
    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 67
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/zzet;)Ljava/lang/Boolean;

    move-result-object v7

    .line 68
    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/zzt;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    .line 69
    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    .line 71
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    .line 72
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    if-nez v7, :cond_d

    const-string v9, "null"

    goto :goto_4

    :cond_d
    move-object v9, v7

    :goto_4
    const-string v10, "Property filter result"

    .line 77
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_e

    return v4

    .line 80
    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    .line 81
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    .line 83
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Lcom/google/android/gms/internal/measurement/zzbj$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbj$zze;->zze()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 84
    :cond_10
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Ljava/lang/Boolean;

    .line 85
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_5

    .line 87
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb()J

    move-result-wide p2

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    if-eqz v3, :cond_14

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/lang/Long;

    goto :goto_5

    .line 93
    :cond_14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v5
.end method
