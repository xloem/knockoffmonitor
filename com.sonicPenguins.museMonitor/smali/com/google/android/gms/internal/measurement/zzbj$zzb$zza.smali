.class public final Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbj$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzm()Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbk;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/measurement/zzbj$zzc;)Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzp()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;ILcom/google/android/gms/internal/measurement/zzbj$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzp()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzbj$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzc;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzbj$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbj$zzb$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbj$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$zzb;->zze()I

    move-result v0

    return v0
.end method
