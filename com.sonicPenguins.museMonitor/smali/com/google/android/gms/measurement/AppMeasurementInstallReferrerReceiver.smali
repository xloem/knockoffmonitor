.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfs;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
