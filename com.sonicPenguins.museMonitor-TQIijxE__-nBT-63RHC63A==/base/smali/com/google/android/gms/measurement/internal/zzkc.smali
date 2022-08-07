.class public Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzkc$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzkc;


# instance fields
.field private zzb:Lcom/google/android/gms/measurement/internal/zzfr;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzex;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzac;

.field private zze:Lcom/google/android/gms/measurement/internal/zzfe;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzjy;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzkg;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzie;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzfx;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Ljava/nio/channels/FileLock;

.field private zzv:Ljava/nio/channels/FileChannel;

.field private zzw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzy:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzfx;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkh;Lcom/google/android/gms/measurement/internal/zzfx;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzk:Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Lcom/google/android/gms/measurement/internal/zzfx;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    .line 24
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 29
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzex;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 32
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzex;

    .line 34
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfr;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p2

    .line 40
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Lcom/google/android/gms/measurement/internal/zzkh;)V

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2144
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2145
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 2151
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2152
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 2153
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2157
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 2160
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2161
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2165
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 2147
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 8

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2929
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Ljava/lang/String;)V

    .line 2931
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    .line 2932
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 2933
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    .line 2935
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2936
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 2938
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    .line 2939
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2941
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2942
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2944
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2945
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2947
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2948
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2949
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2950
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2951
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2953
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    .line 2954
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2955
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2957
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_6

    .line 2958
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    const/4 p3, 0x1

    .line 2960
    :cond_6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 2961
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2962
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2964
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    .line 2965
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    const/4 p3, 0x1

    .line 2967
    :cond_8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 2968
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2970
    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_a

    .line 2971
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    const/4 p3, 0x1

    .line 2973
    :cond_a
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v2

    if-eq v1, v2, :cond_b

    .line 2974
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    const/4 p3, 0x1

    .line 2976
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    .line 2977
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2978
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 2980
    :cond_c
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_d

    .line 2981
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    const/4 p3, 0x1

    .line 2983
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v2

    if-eq v1, v2, :cond_e

    .line 2984
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    const/4 p3, 0x1

    .line 2986
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v2

    if-eq v1, v2, :cond_f

    .line 2987
    iget-boolean p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    const/4 p3, 0x1

    .line 2990
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2991
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2992
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_10

    .line 2993
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    const/4 p3, 0x1

    .line 2995
    :cond_10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    .line 2996
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    .line 2997
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    const/4 p3, 0x1

    :cond_11
    if-eqz p3, :cond_12

    .line 3000
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_12
    return-object p2
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkc;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/zzkc;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzkh;)V

    .line 10
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Lcom/google/android/gms/measurement/internal/zzkc;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    .line 2288
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 2291
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2292
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return-object v4

    .line 2295
    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2299
    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2300
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2301
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    .line 2304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    .line 2306
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2309
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 2310
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2311
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2312
    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2313
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v5, v1

    const/high16 v1, -0x80000000

    :goto_2
    const-wide/16 v16, 0x0

    .line 2324
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    const-wide/16 v8, 0x0

    .line 2329
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2330
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v8

    .line 2332
    :goto_3
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    int-to-long v8, v1

    .line 2333
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v10

    .line 2335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    move-object/from16 v3, p1

    .line 2336
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 2337
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2338
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2339
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v29, p10

    goto :goto_4

    :cond_6
    move-object/from16 v29, v4

    :goto_4
    const-string v15, ""

    move-object/from16 v1, v30

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-wide v5, v8

    move-wide v8, v10

    move-wide v10, v12

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v14, v20

    move/from16 v20, v21

    move/from16 v21, p5

    move/from16 v22, p6

    move-object/from16 v24, p9

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2317
    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2318
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2319
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    .line 2320
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;
    .locals 32
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 2756
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 2762
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2763
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2765
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2766
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 2767
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 2769
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzm;

    .line 2770
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 2771
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 2772
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 2773
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 2774
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 2775
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 2776
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v16

    .line 2778
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 2779
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v22

    .line 2780
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v23

    const/16 v24, 0x0

    .line 2781
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v25

    .line 2782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    .line 2783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v27

    .line 2784
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v29

    .line 2785
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2786
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2787
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2788
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 2789
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 2759
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2760
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1689
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1690
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 1691
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1694
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 1695
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 1696
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p1

    .line 1697
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1698
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 1699
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v0

    .line 1700
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object p2

    .line 1701
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1702
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1681
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1682
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1683
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1685
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 1604
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v0, 0x0

    .line 1605
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1606
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v1

    .line 1607
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 1608
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1609
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 1610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zze()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1617
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1618
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1624
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1625
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1626
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 1627
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1628
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1619
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    .line 1620
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 1621
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1622
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1623
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1629
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1630
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1631
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1632
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v2, 0x0

    .line 1637
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 1639
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 1642
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 1644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 1649
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 1650
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 1651
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1791
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 1792
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 1796
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 1798
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1799
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v2

    .line 1800
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1801
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 1802
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzh:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v4, 0x0

    .line 1803
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1804
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzi:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1805
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1806
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1807
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1808
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 1809
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1810
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1811
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1813
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1815
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 1816
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1818
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v1

    .line 1820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 1821
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1822
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 1823
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v4

    const/4 v1, 0x1

    .line 1824
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 1825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v6

    .line 1826
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 1828
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1829
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 1830
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfb;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 1833
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1837
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 1839
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 1840
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkc;Lcom/google/android/gms/measurement/internal/zzkh;)V
    .locals 0

    .line 3071
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkh;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkh;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    .line 55
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Lcom/google/android/gms/measurement/internal/zzie;

    .line 65
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzal()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;)V

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 72
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzp:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzq:I

    if-eq p1, v0, :cond_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzp:I

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzq:I

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 78
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzk:Z

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2168
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2169
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2176
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2177
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 2178
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 2179
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 2180
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 2181
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 2183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 2188
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 2189
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 2171
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2172
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z
    .locals 4

    .line 1654
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1655
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1658
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 1660
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1661
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 1662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1663
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 59
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 914
    :try_start_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Lcom/google/android/gms/measurement/internal/zzkb;)V

    .line 915
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    .line 917
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 919
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 921
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v13, :cond_3

    cmp-long v13, v5, v8

    if-eqz v13, :cond_0

    .line 924
    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    .line 925
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v3

    goto/16 :goto_46

    :catch_0
    move-exception v0

    move-object v7, v3

    move-object v8, v7

    :goto_0
    move-object v3, v0

    goto/16 :goto_7

    .line 926
    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    cmp-long v14, v5, v8

    if-eqz v14, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_1
    :try_start_5
    const-string v14, ""

    .line 928
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-virtual {v15, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 930
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v7, :cond_2

    if-eqz v3, :cond_c

    .line 932
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    .line 934
    :cond_2
    :try_start_8
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 935
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 936
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v22, v3

    move-object v3, v7

    move-object v7, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v8, v3

    goto :goto_0

    :cond_3
    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    .line 939
    :try_start_a
    new-array v3, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v12

    goto :goto_3

    .line 940
    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v7, v3, v11

    :goto_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    const-string v7, " and rowid <= ?"

    goto :goto_4

    :cond_5
    const-string v7, ""

    .line 942
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 943
    invoke-virtual {v15, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 944
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v7, :cond_6

    if-eqz v3, :cond_c

    .line 946
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto/16 :goto_8

    .line 948
    :cond_6
    :try_start_d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 949
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v22, v3

    move-object v7, v13

    const/4 v3, 0x0

    :goto_5
    :try_start_e
    const-string v14, "raw_events_metadata"

    .line 950
    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v7, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v17, v8

    .line 951
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 952
    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 953
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 954
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 955
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v8, :cond_c

    .line 957
    :try_start_10
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto/16 :goto_8

    .line 959
    :cond_7
    :try_start_11
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 960
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbe()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzg;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 970
    :try_start_13
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v13

    .line 972
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v13

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 973
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 974
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 975
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 976
    invoke-interface {v2, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v5, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    .line 979
    new-array v14, v13, [Ljava/lang/String;

    aput-object v3, v14, v11

    aput-object v7, v14, v12

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    goto :goto_6

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    .line 981
    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v11

    aput-object v7, v6, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :goto_6
    const-string v14, "raw_events"

    const/4 v5, 0x4

    .line 982
    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "rowid"

    aput-object v5, v15, v11

    const-string v5, "name"

    aput-object v5, v15, v12

    const-string v5, "timestamp"

    aput-object v5, v15, v10

    const-string v5, "data"

    const/4 v6, 0x3

    aput-object v5, v15, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    .line 983
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 984
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 986
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 987
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 988
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v5, :cond_c

    .line 990
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_8

    .line 992
    :cond_a
    :try_start_16
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 993
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 994
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzgn;[B)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1001
    :try_start_18
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    move-result-object v9

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1002
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v2, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zza(JLcom/google/android/gms/internal/measurement/zzbr$zzc;)Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    .line 1004
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 997
    :try_start_1a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 998
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 999
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-nez v6, :cond_a

    if-eqz v5, :cond_c

    .line 1008
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v8, v5

    goto/16 :goto_46

    :catch_3
    move-exception v0

    move-object v7, v3

    move-object v8, v5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 963
    :try_start_1c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 964
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 965
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 966
    invoke-virtual {v6, v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v8, :cond_c

    .line 968
    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v22

    goto/16 :goto_46

    :catch_6
    move-exception v0

    move-object v7, v3

    move-object/from16 v8, v22

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v8, v3

    const/4 v7, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_46

    :catch_8
    move-exception v0

    move-object v3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1010
    :goto_7
    :try_start_1e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Data loss. Error selecting raw event. appId"

    .line 1012
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v8, :cond_c

    .line 1014
    :try_start_1f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1018
    :cond_c
    :goto_8
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzc:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-nez v3, :cond_7a

    .line 1021
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1022
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v3

    .line 1023
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v3

    .line 1027
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 1028
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 1033
    :goto_b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzc:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    const-string v10, "_e"

    const-string v12, "_et"

    move-wide/from16 v23, v13

    if-ge v8, v7, :cond_3b

    .line 1035
    :try_start_20
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzc:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    .line 1036
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    .line 1037
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1039
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    move/from16 v21, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    const-string v13, "_err"

    if-eqz v9, :cond_12

    .line 1041
    :try_start_21
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 1042
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v9

    const-string v10, "Dropping blacklisted raw event. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1043
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 1044
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    move/from16 v22, v15

    .line 1045
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1046
    invoke-virtual {v9, v10, v12, v14}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1049
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1050
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v9, 0x1

    :goto_d
    if-nez v9, :cond_11

    .line 1051
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 1053
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v25

    .line 1054
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1055
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0xb

    const-string v28, "_ev"

    .line 1056
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    .line 1057
    invoke-virtual/range {v25 .. v30}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v28, v4

    move v10, v8

    move/from16 v9, v21

    move/from16 v15, v22

    move-wide/from16 v13, v23

    const/4 v4, -0x1

    move-object v8, v3

    move v3, v11

    const/4 v11, 0x3

    goto/16 :goto_25

    :cond_12
    move/from16 v22, v15

    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1060
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    const-string v14, "_c"

    if-nez v9, :cond_19

    .line 1061
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v15

    .line 1062
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v27, v8

    .line 1063
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v8

    move/from16 v28, v4

    const v4, 0x171c4

    if-eq v8, v4, :cond_15

    const v4, 0x17331

    if-eq v8, v4, :cond_14

    const v4, 0x17333

    if-eq v8, v4, :cond_13

    goto :goto_e

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_f

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v4, -0x1

    :goto_f
    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-eq v4, v8, :cond_17

    const/4 v8, 0x2

    if-eq v4, v8, :cond_17

    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    move-object v8, v3

    move-object/from16 v30, v6

    move/from16 v29, v11

    move-object/from16 v31, v12

    goto/16 :goto_17

    :cond_19
    move/from16 v28, v4

    move/from16 v27, v8

    :goto_11
    move/from16 v29, v11

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    .line 1069
    :goto_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v30, v6

    const-string v6, "_r"

    if-ge v4, v11, :cond_1c

    .line 1070
    :try_start_23
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1072
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v6

    .line 1073
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v6

    .line 1074
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-object/from16 v31, v12

    const-wide/16 v11, 0x1

    .line 1075
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v6

    .line 1076
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1078
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v31, v12

    .line 1079
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1081
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v6

    .line 1082
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v6

    .line 1083
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    const-wide/16 v11, 0x1

    .line 1084
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v6

    .line 1085
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1087
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    const/4 v15, 0x1

    :cond_1b
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    goto :goto_12

    :cond_1c
    move-object/from16 v31, v12

    if-nez v8, :cond_1d

    if-eqz v9, :cond_1d

    .line 1091
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1092
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v8, "Marking event as conversion"

    .line 1093
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v11

    .line 1094
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1095
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 1098
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    const-wide/16 v11, 0x1

    .line 1099
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 1100
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    :cond_1d
    if-nez v15, :cond_1e

    .line 1103
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v8, "Marking event as real-time"

    .line 1105
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v11

    .line 1106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1107
    invoke-virtual {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 1110
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    const-wide/16 v11, 0x1

    .line 1111
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v4

    .line 1112
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1115
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1116
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzx()J

    move-result-wide v33

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1117
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    .line 1118
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v4

    .line 1119
    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 1120
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 1121
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v4

    move-object v8, v3

    int-to-long v3, v4

    cmp-long v15, v11, v3

    if-lez v15, :cond_1f

    .line 1122
    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    const/16 v21, 0x1

    .line 1124
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v9, :cond_25

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v32

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzx()J

    move-result-wide v33

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 1130
    invoke-virtual/range {v32 .. v40}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    .line 1131
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzab;->zzc:J

    .line 1132
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 1133
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    .line 1134
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzq:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v6

    int-to-long v11, v6

    cmp-long v6, v3, v11

    if-lez v6, :cond_25

    .line 1137
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1139
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1140
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    .line 1144
    :goto_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v12

    if-ge v3, v12, :cond_22

    .line 1145
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v12

    .line 1146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 1148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v6

    .line 1149
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move v11, v3

    goto :goto_16

    .line 1151
    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v4, 0x1

    :cond_21
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_22
    if-eqz v4, :cond_23

    if-eqz v6, :cond_23

    .line 1156
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_17

    :cond_23
    if-eqz v6, :cond_24

    .line 1160
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    .line 1161
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v3

    const-wide/16 v12, 0xa

    .line 1162
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zze$zza;

    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    .line 1164
    invoke-virtual {v7, v11, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zze;)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    goto :goto_17

    .line 1167
    :cond_24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1169
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1170
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    if-eqz v9, :cond_2e

    .line 1173
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zza()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    .line 1176
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v4, v11, :cond_28

    const-string v11, "value"

    .line 1177
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    move v6, v4

    goto :goto_19

    :cond_26
    const-string v11, "currency"

    .line 1179
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27

    move v9, v4

    :cond_27
    :goto_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_28
    const/4 v4, -0x1

    if-eq v6, v4, :cond_2f

    .line 1183
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzf()Z

    move-result v4

    if-nez v4, :cond_29

    .line 1185
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 1188
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1189
    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v4, "value"

    .line 1190
    invoke-static {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2a

    const/4 v3, 0x1

    const/4 v11, 0x3

    goto :goto_1c

    .line 1195
    :cond_2a
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v3

    .line 1196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_2b

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v9, 0x0

    .line 1198
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_2d

    .line 1199
    invoke-virtual {v3, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 1200
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_1a

    .line 1203
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_30

    .line 1207
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 1209
    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 1211
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1212
    invoke-static {v7, v14}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v6, "currency"

    .line 1213
    invoke-static {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;ILjava/lang/String;)V

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/4 v4, -0x1

    :cond_2f
    const/4 v11, 0x3

    .line 1215
    :cond_30
    :goto_1e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1216
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzbe:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1217
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v6, "_fr"

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v3

    if-nez v3, :cond_36

    if-eqz v17, :cond_31

    .line 1220
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-gtz v3, :cond_31

    .line 1221
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1222
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1225
    invoke-virtual {v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move/from16 v9, v29

    move-object/from16 v6, v31

    :goto_1f
    const/16 v17, 0x0

    :goto_20
    const/16 v30, 0x0

    goto/16 :goto_22

    :cond_31
    move-object/from16 v30, v7

    move/from16 v9, v22

    :goto_21
    move-object/from16 v6, v31

    goto/16 :goto_22

    :cond_32
    const-string v3, "_vs"

    .line 1231
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-object/from16 v6, v31

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v3

    if-nez v3, :cond_34

    if-eqz v30, :cond_33

    .line 1234
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    cmp-long v3, v12, v14

    if-gtz v3, :cond_33

    .line 1235
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1236
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Z

    move-result v9

    if-eqz v9, :cond_33

    move/from16 v9, v29

    .line 1239
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_1f

    :cond_33
    move/from16 v9, v29

    move-object/from16 v17, v7

    move/from16 v5, v22

    goto :goto_22

    :cond_34
    move/from16 v9, v29

    goto :goto_22

    :cond_35
    move/from16 v9, v29

    move-object/from16 v6, v31

    .line 1246
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1247
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1248
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzap;->zzcm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "_ab"

    .line 1249
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v3

    if-nez v3, :cond_37

    if-eqz v30, :cond_37

    .line 1252
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/16 v14, 0xfa0

    cmp-long v3, v12, v14

    if-gtz v3, :cond_37

    .line 1253
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdn;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1254
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V

    .line 1256
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto/16 :goto_20

    :cond_36
    move/from16 v9, v29

    goto/16 :goto_21

    :cond_37
    :goto_22
    if-nez v28, :cond_3a

    .line 1258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1259
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzb()I

    move-result v3

    if-nez v3, :cond_38

    .line 1261
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1262
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1263
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1264
    invoke-virtual {v3, v6, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 1266
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    .line 1267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_39

    .line 1270
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1271
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1272
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1273
    invoke-virtual {v3, v6, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    .line 1274
    :cond_39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long v12, v23, v12

    goto :goto_24

    :cond_3a
    :goto_23
    move-wide/from16 v12, v23

    .line 1275
    :goto_24
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzc:Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move/from16 v10, v27

    invoke-interface {v3, v10, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v22, 0x1

    .line 1277
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move v3, v9

    move-wide v13, v12

    move/from16 v9, v21

    move-object/from16 v6, v30

    :goto_25
    add-int/lit8 v7, v10, 0x1

    move v11, v3

    move-object v3, v8

    move/from16 v4, v28

    const/4 v10, 0x2

    const/4 v12, 0x1

    move v8, v7

    goto/16 :goto_b

    :cond_3b
    move-object v8, v3

    move/from16 v28, v4

    move/from16 v21, v9

    move-object v6, v12

    move/from16 v22, v15

    if-eqz v28, :cond_3f

    move/from16 v4, v22

    move-wide/from16 v13, v23

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v4, :cond_40

    .line 1281
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 1283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v7, "_fr"

    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 1284
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_28

    .line 1289
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 1291
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_27

    :cond_3d
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_3e

    .line 1292
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    if-lez v7, :cond_3e

    .line 1293
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v13, v11

    :cond_3e
    :goto_28
    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_26

    :cond_3f
    move-wide/from16 v13, v23

    :cond_40
    const/4 v3, 0x0

    .line 1295
    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    .line 1297
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1298
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbu:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    const-string v4, "_se"

    if-eqz v3, :cond_46

    .line 1300
    :try_start_24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v6, "_s"

    .line 1301
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/4 v3, 0x1

    goto :goto_29

    :cond_42
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_43

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 1307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 1308
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1310
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1312
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbv:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1313
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "_sid"

    .line 1315
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_44

    const/4 v3, 0x1

    goto :goto_2a

    :cond_44
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_45

    .line 1318
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_47

    .line 1320
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1322
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1325
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    const/4 v3, 0x1

    .line 1327
    invoke-direct {v1, v8, v13, v14, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;JZ)V

    goto :goto_2b

    .line 1330
    :cond_46
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1332
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzbx:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    .line 1334
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    .line 1335
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    :cond_47
    :goto_2b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1338
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 1339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v3

    .line 1340
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 1341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzka;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zze(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1342
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzka;->zzi()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-eqz v4, :cond_4a

    .line 1343
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1344
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzah;->zzj()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 1345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 1346
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    const-string v5, "_npa"

    .line 1347
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v4

    .line 1348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzl()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzah;->zzh()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 1349
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v3

    .line 1350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const/4 v4, 0x0

    .line 1352
    :goto_2c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze()I

    move-result v5

    if-ge v4, v5, :cond_49

    const-string v5, "_npa"

    .line 1354
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc()Ljava/lang/String;

    move-result-object v6

    .line 1355
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 1356
    invoke-virtual {v8, v4, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    const/4 v4, 0x1

    goto :goto_2d

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_49
    const/4 v4, 0x0

    :goto_2d
    if-nez v4, :cond_4a

    .line 1361
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1363
    :cond_4a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1365
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 1366
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    .line 1368
    :cond_4b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v3

    .line 1369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v4

    .line 1370
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd()Ljava/util/List;

    move-result-object v5

    .line 1371
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza()Ljava/util/List;

    move-result-object v6

    .line 1372
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v9

    .line 1374
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzf()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v7

    .line 1376
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1377
    invoke-virtual {v7, v4, v6, v5, v9}, Lcom/google/android/gms/measurement/internal/zzn;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v4

    .line 1378
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1380
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 1381
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-eqz v3, :cond_6a

    .line 1383
    :try_start_25
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1384
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v5

    .line 1387
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v6, 0x0

    .line 1388
    :goto_2e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v7

    if-ge v6, v7, :cond_68

    .line 1389
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    move-result-object v7

    .line 1390
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v7

    .line 1391
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;

    .line 1392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    if-eqz v9, :cond_50

    .line 1394
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v10, "_en"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1395
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v10, :cond_4c

    .line 1398
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 1399
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    :cond_4c
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_4f

    .line 1401
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v9, v11, v13

    if-lez v9, :cond_4d

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v9, "_sr"

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    .line 1403
    invoke-static {v7, v9, v11}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1404
    :cond_4d
    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_4e

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 1406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 1407
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    :cond_4e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_4f
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :goto_2f
    move-object/from16 v22, v2

    move-object/from16 p1, v5

    move v1, v6

    goto/16 :goto_3b

    .line 1412
    :cond_50
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1413
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf(Ljava/lang/String;)J

    move-result-wide v9

    .line 1415
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 1416
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(JJ)J

    move-result-wide v11

    .line 1418
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v14, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1419
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-nez v17, :cond_56

    if-nez v15, :cond_51

    goto :goto_31

    .line 1421
    :cond_51
    :try_start_28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzc;->zza()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_56

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-object/from16 p1, v13

    .line 1422
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zza()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55

    .line 1423
    instance-of v13, v15, Ljava/lang/Long;

    if-eqz v13, :cond_52

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    :cond_52
    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_53

    .line 1424
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_54

    :cond_53
    instance-of v13, v15, Ljava/lang/Double;

    if-eqz v13, :cond_56

    .line 1425
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzg()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    :cond_54
    const/4 v13, 0x1

    goto :goto_32

    :cond_55
    move-object/from16 v13, p1

    goto :goto_30

    :cond_56
    :goto_31
    const/4 v13, 0x0

    :goto_32
    if-nez v13, :cond_57

    .line 1431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1432
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzd(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_33

    :cond_57
    const/4 v13, 0x1

    :goto_33
    if-gtz v13, :cond_58

    .line 1435
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 1436
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 1437
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1438
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    goto/16 :goto_2f

    .line 1441
    :cond_58
    :try_start_29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-nez v14, :cond_5a

    .line 1444
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v15, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    if-nez v14, :cond_5b

    .line 1447
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 1448
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v9

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1449
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v14

    .line 1450
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v15

    .line 1451
    invoke-virtual {v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1453
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v9

    .line 1454
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbt:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 1455
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v28

    .line 1457
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v29

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    .line 1458
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_34

    .line 1459
    :cond_59
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1460
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v45

    .line 1461
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v46

    const-wide/16 v47, 0x1

    const-wide/16 v49, 0x1

    .line 1462
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v58}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :goto_34
    move-object v14, v9

    goto :goto_35

    :cond_5a
    move-wide/from16 v17, v9

    .line 1464
    :cond_5b
    :goto_35
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v10, "_eid"

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5c

    const/4 v10, 0x1

    goto :goto_36

    :cond_5c
    const/4 v10, 0x0

    .line 1465
    :goto_36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    const/4 v15, 0x1

    if-ne v13, v15, :cond_5f

    .line 1467
    :try_start_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5e

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzi:Ljava/lang/Long;

    if-nez v9, :cond_5d

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzj:Ljava/lang/Long;

    if-nez v9, :cond_5d

    iget-object v9, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzk:Ljava/lang/Boolean;

    if-eqz v9, :cond_5e

    :cond_5d
    const/4 v9, 0x0

    .line 1469
    invoke-virtual {v14, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v10

    .line 1470
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    :cond_5e
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto/16 :goto_2f

    .line 1473
    :cond_5f
    :try_start_2d
    invoke-virtual {v5, v13}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    if-nez v15, :cond_61

    .line 1474
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v9, "_sr"

    move-object/from16 p1, v5

    move v15, v6

    int-to-long v5, v13

    .line 1475
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v7, v9, v13}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1476
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_60

    .line 1479
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    .line 1481
    :cond_60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1482
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v9

    invoke-virtual {v14, v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    .line 1483
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    move-object/from16 v22, v2

    goto/16 :goto_3a

    :cond_61
    move-object/from16 p1, v5

    move v15, v6

    .line 1485
    :try_start_2f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v5

    .line 1486
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzk(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 1487
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    if-eqz v5, :cond_62

    .line 1488
    :try_start_30
    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzh:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    move-object/from16 v22, v2

    goto :goto_37

    .line 1490
    :cond_62
    :try_start_31
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 1491
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzf()J

    move-result-wide v5

    move-object/from16 v22, v2

    move-wide/from16 v1, v17

    invoke-static {v5, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(JJ)J

    move-result-wide v5

    :goto_37
    cmp-long v1, v5, v11

    if-eqz v1, :cond_63

    :goto_38
    const/4 v1, 0x1

    goto :goto_39

    :cond_63
    const/4 v1, 0x0

    goto :goto_39

    :cond_64
    move-object/from16 v22, v2

    .line 1494
    iget-wide v1, v14, Lcom/google/android/gms/measurement/internal/zzaj;->zzg:J

    .line 1496
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x5265c00

    cmp-long v17, v1, v5

    if-ltz v17, :cond_63

    goto :goto_38

    :goto_39
    if-eqz v1, :cond_66

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v1, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-string v1, "_sr"

    int-to-long v5, v13

    .line 1500
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1501
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1502
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 1504
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v1, v5}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v14

    .line 1506
    :cond_65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v1

    .line 1507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v2

    .line 1508
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 1509
    :cond_66
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 1511
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v14, v9, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 1512
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_3a
    move v1, v15

    .line 1513
    invoke-virtual {v8, v1, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(ILcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    :goto_3b
    add-int/lit8 v6, v1, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, v22

    goto/16 :goto_2e

    :cond_68
    move-object/from16 v22, v2

    .line 1515
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_69

    .line 1516
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1517
    :cond_69
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto :goto_3c

    :catchall_4
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_47

    :cond_6a
    move-object/from16 v22, v2

    :cond_6b
    move-object/from16 v1, p0

    .line 1521
    :try_start_32
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    .line 1523
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzch:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-nez v2, :cond_6c

    .line 1524
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)V

    :cond_6c
    move-object/from16 v2, v22

    .line 1525
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_6d

    .line 1529
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1530
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1531
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1532
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    .line 1533
    :cond_6d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v5

    if-lez v5, :cond_72

    .line 1534
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzk()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_6e

    .line 1536
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3d

    .line 1537
    :cond_6e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1538
    :goto_3d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_6f

    goto :goto_3e

    :cond_6f
    move-wide v5, v9

    :goto_3e
    cmp-long v7, v5, v11

    if-eqz v7, :cond_70

    .line 1542
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_3f

    .line 1543
    :cond_70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1544
    :goto_3f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 1545
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1546
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 1547
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 1548
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_71

    .line 1550
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_40

    .line 1551
    :cond_71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 1552
    :goto_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1553
    :cond_72
    :goto_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb()I

    move-result v4

    if-lez v4, :cond_76

    .line 1555
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 1560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zza()Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_42

    .line 1568
    :cond_73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbo$zzb;->zzb()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_43

    .line 1561
    :cond_74
    :goto_42
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-wide/16 v4, -0x1

    .line 1562
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_43

    .line 1564
    :cond_75
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1565
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 1566
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1567
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1569
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move/from16 v9, v21

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;Z)Z

    .line 1570
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkc$zza;->zzb:Ljava/util/List;

    .line 1571
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1573
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 1574
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1575
    :goto_44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 1577
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    :cond_77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_78
    const-string v6, ")"

    .line 1580
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1581
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 1582
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1583
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_79

    .line 1584
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 1585
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 1586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1587
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1588
    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    .line 1590
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :try_start_33
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    .line 1591
    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_9
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    goto :goto_45

    :catch_9
    move-exception v0

    move-object v4, v0

    .line 1594
    :try_start_34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 1595
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 1596
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1597
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x1

    return v2

    .line 1600
    :cond_7a
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1601
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    const/4 v2, 0x0

    return v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    :goto_46
    if-eqz v8, :cond_7b

    .line 1016
    :try_start_36
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v2
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    :catchall_6
    move-exception v0

    :goto_47
    move-object v2, v0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    goto :goto_49

    :goto_48
    throw v2

    :goto_49
    goto :goto_48
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2067
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2068
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzs:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2078
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 2080
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzo:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2082
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2083
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 2085
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2070
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2071
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 2072
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzs:Z

    .line 2073
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 2074
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 2075
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzab()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2103
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2106
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzu:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v1

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 2117
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2118
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzv:Ljava/nio/channels/FileChannel;

    .line 2119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzv:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzu:Ljava/nio/channels/FileLock;

    .line 2120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzu:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    return v1

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2141
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 2136
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 2131
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzac()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2242
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2244
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2087
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 2089
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2090
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2091
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 2092
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2095
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2096
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2097
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2098
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2102
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;)V
    .locals 9

    .line 1667
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zzd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 1673
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v2

    .line 1675
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zze;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1676
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 1677
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zze;->zze()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 1678
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_s"

    .line 329
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 334
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 337
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v7, :cond_1

    .line 338
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 340
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    .line 342
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 344
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 345
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    .line 346
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 347
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 350
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 351
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 353
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const/16 v9, 0xb

    .line 354
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 355
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v3, :cond_5

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 362
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    .line 363
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 365
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzac:Lcom/google/android/gms/measurement/internal/zzem;

    .line 366
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 367
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 370
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 372
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 375
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    const/4 v10, 0x2

    .line 376
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 378
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    .line 380
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v8

    .line 381
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzan;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Logging event"

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 383
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v7, "_iap"

    .line 384
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "ecommerce_purchase"

    if-nez v7, :cond_9

    :try_start_1
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 385
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 387
    :cond_9
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    const-string v9, "currency"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 388
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "value"

    if-eqz v8, :cond_c

    .line 389
    :try_start_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v8, v16, v20

    if-nez v8, :cond_a

    .line 391
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v8, v18

    :cond_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v18, v16, v8

    if-gtz v18, :cond_b

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v18, v16, v8

    if-ltz v18, :cond_b

    .line 393
    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    goto :goto_3

    .line 395
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 397
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 398
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 399
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_9

    .line 401
    :cond_c
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzam;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 402
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 403
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "[A-Z]{3}"

    .line 404
    invoke-virtual {v7, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "_ltv_"

    .line 405
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_d
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v10, v7

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 407
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_e

    goto :goto_5

    .line 426
    :cond_e
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 427
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 428
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 429
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v21

    add-long v19, v19, v8

    .line 430
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v7, v17

    move-object v8, v15

    move-object v9, v11

    const/4 v11, 0x2

    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v11, v21

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v17

    goto :goto_7

    :cond_f
    :goto_5
    move-wide/from16 v23, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 409
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 411
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzah:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v11, v15, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v11

    sub-int/2addr v11, v5

    .line 413
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 415
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v5, 0x3

    .line 417
    new-array v5, v5, [Ljava/lang/String;

    aput-object v15, v5, v6

    const/16 v16, 0x1

    aput-object v15, v5, v16

    .line 418
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v5, v16

    .line 419
    invoke-virtual {v12, v13, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 422
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    .line 424
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    .line 425
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v5

    move-object v8, v15

    move-object v9, v11

    move-wide v11, v12

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 431
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 433
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 434
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 435
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 436
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v10

    .line 437
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 438
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 442
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_10
    move-wide/from16 v23, v5

    const/4 v6, 0x0

    :cond_11
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-nez v11, :cond_12

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 448
    :cond_12
    :goto_a
    :try_start_6
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;)Z

    move-result v5

    .line 449
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzx()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v5

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 453
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v7

    .line 454
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 455
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzn:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v14, 0x0

    .line 456
    invoke-virtual {v10, v14}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 457
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 460
    rem-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-nez v2, :cond_13

    .line 462
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 464
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzb:J

    .line 465
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 466
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_14
    if-eqz v5, :cond_16

    .line 471
    :try_start_7
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 472
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzap;->zzp:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v12, 0x0

    .line 473
    invoke-virtual {v6, v12}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 474
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    sub-long/2addr v8, v12

    cmp-long v6, v8, v14

    if-lez v6, :cond_16

    .line 477
    rem-long/2addr v8, v10

    const-wide/16 v3, 0x1

    cmp-long v5, v8, v3

    if-nez v5, :cond_15

    .line 479
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 481
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzab;->zza:J

    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 483
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    :cond_15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 486
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 487
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 492
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 493
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 494
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 495
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzo:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v6

    const v10, 0xf4240

    .line 496
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    .line 497
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_19

    const-wide/16 v10, 0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_17

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 504
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->zzd:J

    .line 505
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 506
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 510
    :cond_19
    :try_start_9
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 512
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const-string v8, "_o"

    .line 513
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    move-object/from16 v13, v18

    .line 516
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf(Ljava/lang/String;)Z

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1a

    .line 518
    :try_start_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const-string v8, "_dbg"

    const-wide/16 v9, 0x1

    .line 519
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    .line 522
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v11, v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    :cond_1a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v8, "_sno"

    if-eqz v7, :cond_1b

    .line 524
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 525
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zzm(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 527
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 528
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 529
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_1b

    .line 531
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v9

    .line 532
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    :cond_1b
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 534
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 535
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzap;->zzba:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 538
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 539
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzm(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 540
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 541
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    .line 542
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_1d

    .line 545
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 547
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 549
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    :cond_1d
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const-wide/16 v19, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v26, v11

    move-object v11, v2

    move-object/from16 v16, v12

    move-object v2, v13

    const/16 v25, 0x0

    move-wide v12, v14

    move-object/from16 p1, v16

    move-wide/from16 v14, v19

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 553
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzg(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1e

    if-eqz v5, :cond_1e

    .line 556
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 558
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 559
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    .line 560
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1f4

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 562
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    .line 566
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 567
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    .line 569
    :cond_1e
    :try_start_c
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaj;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_c

    .line 571
    :cond_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/zzaj;->zzf:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzfx;J)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 572
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzc:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(J)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v5

    .line 573
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzaj;)V

    .line 575
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 577
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 581
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzbe()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v2

    .line 582
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 583
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 584
    :cond_20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 585
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 586
    :cond_21
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 587
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 588
    :cond_22
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_23

    .line 589
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 590
    :cond_23
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 591
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 592
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 594
    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 595
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzbn:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 596
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 597
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_d

    .line 598
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 599
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 600
    :cond_26
    :goto_d
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_27

    .line 601
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 602
    :cond_27
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 604
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 605
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzbk:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 608
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 610
    :cond_28
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v6

    .line 611
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 612
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 613
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    if-eqz v7, :cond_2c

    .line 614
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 615
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2c

    .line 616
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    goto :goto_f

    .line 618
    :cond_29
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 620
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v7

    .line 621
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    if-eqz v6, :cond_2c

    .line 623
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v6

    .line 624
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2a

    .line 627
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 628
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    .line 630
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 632
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 633
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    :cond_2b
    :goto_e
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 636
    :cond_2c
    :goto_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 637
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 638
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 639
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 640
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 641
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 642
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 643
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 644
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 645
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzf()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    .line 646
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v7

    .line 647
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzah;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v6

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    .line 648
    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 649
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzab()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzy()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 650
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    .line 651
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    move-object/from16 v6, p1

    .line 652
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 653
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_2e

    .line 655
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Ljava/lang/String;)V

    .line 657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v7

    .line 658
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 659
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 660
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 662
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    .line 663
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 664
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(J)V

    .line 666
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 667
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 668
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 669
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 670
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 671
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 672
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 673
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 674
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 675
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 677
    :cond_2e
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 678
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 679
    :cond_2f
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 680
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 681
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 682
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_31

    .line 683
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 684
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 685
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    move-result-object v7

    .line 686
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 690
    :cond_31
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 699
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    .line 700
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v7, :cond_34

    .line 701
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v26

    .line 702
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_12

    :cond_32
    move-object/from16 v26, v11

    goto :goto_11

    .line 705
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v10

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzx()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v10

    if-eqz v7, :cond_34

    .line 709
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzab;->zze:J

    .line 710
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 711
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzak;->zza:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_34

    goto :goto_12

    :cond_34
    const/4 v5, 0x0

    .line 712
    :goto_12
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzak;JZ)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 713
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    goto :goto_13

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 694
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v6, "Data loss. Failed to insert raw event metadata. appId"

    .line 696
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 697
    invoke-virtual {v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    :cond_35
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 716
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    const/4 v3, 0x2

    .line 717
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 719
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Event recorded"

    .line 721
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v5

    .line 722
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 723
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    .line 728
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v23

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 731
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 725
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method

.method private static zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
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

    .line 128
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzt()Lcom/google/android/gms/measurement/internal/zzfe;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Lcom/google/android/gms/measurement/internal/zzfe;

    if-eqz v0, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzv()Lcom/google/android/gms/measurement/internal/zzjy;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Lcom/google/android/gms/measurement/internal/zzjy;

    return-object v0
.end method

.method private final zzw()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    return-void
.end method

.method private final zzx()J
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaa()V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 139
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 142
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfg;->zzg:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 145
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Z
    .locals 1

    .line 1787
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 1788
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 1789
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1790
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzz()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1924
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 1926
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzac()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1927
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 1928
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1930
    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 1932
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1933
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1934
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    sub-long/2addr v1, v7

    .line 1935
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 1938
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 1939
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 1940
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1941
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1942
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 1943
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzv()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzf()V

    return-void

    .line 1945
    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    .line 1946
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzag()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzy()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 1955
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 1956
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 1957
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzad:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v6, 0x0

    .line 1958
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1959
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzz()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->zzk()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    .line 1965
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v10

    .line 1966
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzx;->zzw()Ljava/lang/String;

    move-result-object v10

    .line 1967
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1968
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzy:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1969
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1970
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1972
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzx:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1973
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1974
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1977
    :cond_7
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzap;->zzw:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1978
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1979
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1982
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v12

    .line 1983
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v12

    .line 1985
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v14

    .line 1986
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v14

    .line 1987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzac;->zzw()J

    move-result-wide v9

    .line 1988
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzx()J

    move-result-wide v6

    .line 1989
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v6, v1

    .line 1992
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 1993
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 1994
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1995
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_a

    cmp-long v5, v8, v3

    if-lez v5, :cond_a

    .line 1998
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 1999
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    cmp-long v5, v1, v6

    if-ltz v5, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 2004
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzaf:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v10, 0x0

    .line 2005
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 2006
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 2010
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzae:Lcom/google/android/gms/measurement/internal/zzem;

    .line 2011
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2012
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    .line 2022
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2023
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 2024
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 2025
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzv()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzf()V

    return-void

    .line 2027
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Z

    move-result v1

    if-nez v1, :cond_f

    .line 2029
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2030
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 2031
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()V

    .line 2032
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzv()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzf()V

    return-void

    .line 2035
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 2036
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v1

    .line 2037
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzu:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v6, 0x0

    .line 2038
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2039
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2041
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    .line 2042
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2043
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 2045
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2046
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    .line 2048
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzz:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v2, 0x0

    .line 2049
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2050
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 2053
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 2054
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 2055
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 2056
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 2058
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2059
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2060
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzv()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzjy;->zza(J)V

    return-void

    .line 1948
    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 1949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 1950
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzt()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzb()V

    .line 1951
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzv()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjy;->zzf()V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzv()V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    return-void
.end method

.method final zza(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1704
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1707
    :try_start_0
    new-array p3, p4, [B

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    const/4 v1, 0x0

    .line 1709
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 1712
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1713
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 1714
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 1715
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 1717
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1718
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfh;

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 1719
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    .line 1721
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 1722
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string v2, "Successful upload. Got network response. code, size"

    .line 1723
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1725
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1726
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1727
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 1728
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 1729
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1730
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v6, "queue"

    const-string v7, "rowid=?"

    .line 1731
    invoke-virtual {v0, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 1733
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1736
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    const-string v2, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1737
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1739
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzx:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzx:Ljava/util/List;

    .line 1740
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 1741
    :cond_3
    throw p3

    .line 1742
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1743
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    .line 1746
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzx:Ljava/util/List;

    .line 1747
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzy()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 1749
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    .line 1750
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    .line 1751
    :goto_1
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 1745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1755
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 1756
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1758
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 1759
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    .line 1761
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 1762
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1765
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p3

    .line 1766
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 1767
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1769
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p2

    .line 1770
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 1771
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1772
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 1776
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1777
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 1778
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1779
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 1780
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/util/List;)V

    .line 1781
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1782
    :goto_3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzs:Z

    .line 1783
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    :catchall_1
    move-exception p1

    .line 1785
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzs:Z

    .line 1786
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 188
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 192
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 193
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 196
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v4, :cond_1

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 200
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v4

    .line 201
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbr:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 202
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 203
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzu:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 205
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 211
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 215
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 216
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 218
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_4

    .line 220
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 222
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 223
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 224
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 227
    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 228
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 229
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v8, :cond_5

    .line 232
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v9

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 234
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v14

    .line 235
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 236
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 237
    invoke-virtual {v9, v10, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v9, :cond_6

    .line 239
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzg:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 240
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    .line 244
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_8

    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 249
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    .line 250
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 252
    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 255
    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 256
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 258
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v9, :cond_9

    .line 262
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    .line 263
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 264
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v15

    .line 265
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 266
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 267
    invoke-virtual {v10, v13, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v5, :cond_a

    .line 270
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_4

    .line 273
    :cond_b
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzan;

    .line 274
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    .line 278
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 281
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_d

    .line 283
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 284
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 288
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    .line 291
    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 292
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 294
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzv;

    if-eqz v15, :cond_e

    .line 297
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 298
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    .line 299
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 303
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    .line 306
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 309
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 311
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 312
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v7

    .line 313
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 314
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v4, :cond_10

    .line 316
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    const/4 v4, 0x1

    .line 318
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 321
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 322
    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzan;

    .line 323
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_9

    .line 325
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)V
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 162
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 165
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzm;

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v6

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v9

    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Z

    move-result v14

    const/16 v16, 0x0

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzi()Ljava/lang/String;

    move-result-object v17

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v23

    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Z

    move-result v24

    const/16 v25, 0x0

    .line 177
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v27

    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v28

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Ljava/util/List;

    move-result-object v30

    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v13

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 185
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 149
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzjz;)V
    .locals 0

    .line 2508
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzp:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2341
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2343
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2345
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2346
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2349
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    .line 2350
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 2353
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2354
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    .line 2356
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 2357
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 2359
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    .line 2360
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v5, "_ev"

    .line 2361
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2364
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v3

    .line 2365
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 2368
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2369
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    .line 2371
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2372
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2374
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 2375
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 2378
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v6

    .line 2379
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2380
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2383
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    .line 2384
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    .line 2385
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2388
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2389
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 2390
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zzm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2391
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 2394
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_sno"

    .line 2395
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2396
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 2397
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 2400
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    .line 2401
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2402
    invoke-virtual {v6, v8, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2404
    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2405
    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzaz:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v8, "_s"

    .line 2408
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 2410
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/zzaj;->zzc:J

    .line 2412
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2413
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2414
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 2416
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2418
    invoke-virtual {p0, v8, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2419
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2421
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2422
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    .line 2423
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 2424
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 2425
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2427
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result p1

    .line 2429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    if-eqz p1, :cond_c

    .line 2432
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2433
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "User property set"

    .line 2434
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 2435
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 2436
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 2438
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2439
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2440
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 2441
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 2442
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2444
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    .line 2445
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2446
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2449
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "app_id=?"

    .line 2247
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzx:Ljava/util/List;

    .line 2249
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzx:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2251
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 2254
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    .line 2255
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 2256
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 2257
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 2258
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 2259
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 2260
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 2261
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 2262
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 2263
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 2264
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 2266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2270
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    .line 2271
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2274
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzap;->zzcn:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2275
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz v0, :cond_3

    .line 2276
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2278
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v2

    .line 2279
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    iget-wide v8, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    iget-object v11, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    move-object v1, p0

    .line 2280
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    .line 2281
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-eqz p1, :cond_3

    .line 2282
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_3
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2791
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2793
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2795
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2797
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2799
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2800
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2802
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2804
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2805
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2807
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzv;)V

    const/4 p1, 0x0

    .line 2808
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2812
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2813
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2815
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v2

    .line 2816
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 2817
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    .line 2818
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2819
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2820
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v3, :cond_3

    .line 2821
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    .line 2822
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    .line 2823
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzh:J

    .line 2824
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    .line 2825
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    .line 2826
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    .line 2827
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2828
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    goto :goto_0

    .line 2829
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2830
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2831
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2832
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    const/4 p1, 0x1

    .line 2834
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_6

    .line 2835
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2836
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzkl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    .line 2837
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2838
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2841
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2842
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2843
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    .line 2844
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 2845
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2847
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2848
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2849
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2850
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    .line 2851
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    .line 2852
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 2853
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz p1, :cond_6

    .line 2854
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzi:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzan;J)V

    .line 2855
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2856
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzv;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2859
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2860
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2861
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 2862
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2863
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2864
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2866
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2867
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2868
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2869
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 2870
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2871
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2872
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2873
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2874
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2876
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2062
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2063
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzo:Ljava/util/List;

    .line 2065
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1842
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 1843
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 1844
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1846
    :try_start_0
    new-array p4, v0, [B

    .line 1848
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 1849
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1850
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1851
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 1855
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 1856
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1857
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1895
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    .line 1896
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(J)V

    .line 1897
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1899
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p4

    .line 1900
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)V

    .line 1903
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1904
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 1905
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1906
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1910
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object p1

    .line 1911
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfg;->zze:Lcom/google/android/gms/measurement/internal/zzfh;

    .line 1912
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    .line 1913
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    .line 1914
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1859
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 1860
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1861
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 1870
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    .line 1871
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1872
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 1873
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 1864
    :cond_c
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbo$zzb;

    move-result-object p5

    if-nez p5, :cond_d

    .line 1865
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    .line 1866
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1867
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 1868
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 1876
    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    .line 1877
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 1878
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    if-ne p2, v5, :cond_e

    .line 1881
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 1882
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzk()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1883
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 1885
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 1886
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1887
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1888
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1889
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1890
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzy()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1891
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl()V

    goto :goto_7

    .line 1892
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    .line 1915
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1916
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1919
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 1920
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    .line 1918
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1922
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzr:Z

    .line 1923
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 3069
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2450
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2451
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2452
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2454
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2455
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2458
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2459
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    const-string v1, "User property removed"

    const-string v2, "Removing user property"

    if-eqz v0, :cond_4

    .line 2460
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    const-string v3, "_npa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2462
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p1

    .line 2463
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 2464
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkj;

    .line 2465
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 2466
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 2467
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2468
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    return-void

    .line 2471
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2472
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    .line 2473
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    .line 2474
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2475
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2476
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2477
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2478
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2481
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 2482
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    .line 2483
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 2484
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2485
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1

    .line 2490
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2491
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    .line 2492
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v3

    .line 2493
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2494
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2495
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2496
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2497
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V

    .line 2500
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 2501
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    .line 2502
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    .line 2503
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2504
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_1
    move-exception p1

    .line 2507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 2513
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2515
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2516
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2517
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 2519
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 2521
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2522
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2523
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(J)V

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 2525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zzd(Ljava/lang/String;)V

    .line 2526
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v6, :cond_2

    .line 2527
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2529
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzm:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 2532
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 2533
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 2535
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 2536
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2538
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzx()Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v6

    .line 2539
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzah;->zzi()V

    .line 2540
    :cond_4
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzn:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_5

    .line 2543
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    .line 2544
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2545
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 2547
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 2549
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2551
    :try_start_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 2552
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v14, "_npa"

    .line 2555
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzac;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkl;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 2556
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    .line 2557
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 2558
    :cond_6
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 2559
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v16, "_npa"

    .line 2560
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v17, 0x1

    goto :goto_0

    :cond_7
    const-wide/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 2561
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Ljava/lang/Long;

    .line 2562
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2563
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v19, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_b

    .line 2565
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2566
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_1

    :cond_a
    move-object/from16 v19, v3

    const/4 v3, 0x1

    .line 2568
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 2570
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2571
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2572
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    .line 2573
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v14

    .line 2574
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 2576
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v11

    .line 2577
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 2578
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2579
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    .line 2581
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 2582
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2583
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2584
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzac;->c_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 2585
    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 2586
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 2587
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 2588
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 2589
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 2590
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 2591
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 2592
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 2593
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 2594
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_c

    .line 2596
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 2599
    :goto_2
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v8

    .line 2600
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 2601
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    :goto_4
    if-eqz v7, :cond_11

    .line 2605
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    .line 2606
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    move-object v8, v4

    :cond_f
    const/4 v0, 0x0

    .line 2608
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_10

    .line 2609
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 2610
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    if-eqz v0, :cond_12

    .line 2612
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 2613
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2615
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_7

    :cond_11
    move-object v8, v4

    :cond_12
    const/4 v4, 0x0

    .line 2616
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v6, :cond_13

    .line 2620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v7, "_f"

    .line 2621
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    if-ne v6, v3, :cond_14

    .line 2624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const-string v7, "_v"

    .line 2625
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_26

    const-wide/32 v11, 0x36ee80

    .line 2627
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_21

    .line 2629
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fot"

    .line 2630
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2631
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2633
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 2634
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 2635
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzj(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 2637
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2638
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 2639
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzf()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2640
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;)V

    .line 2642
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2644
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2645
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2646
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 2647
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2648
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v19

    .line 2649
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 2650
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2652
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 2653
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzx;->zzp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-wide/16 v11, 0x1

    .line 2654
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_16
    const-wide/16 v11, 0x1

    .line 2655
    :goto_9
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v7, :cond_17

    .line 2656
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2657
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2658
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2659
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 2660
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    const-string v11, "first_open_count"

    .line 2661
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 2664
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2665
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    .line 2668
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2669
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2670
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 2671
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v8

    move-wide v7, v13

    :cond_18
    :goto_a
    const-wide/16 v11, 0x0

    goto/16 :goto_11

    .line 2674
    :cond_19
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2675
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 2679
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v7

    .line 2680
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2681
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2682
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 2684
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1e

    .line 2686
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-object/from16 v19, v8

    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1c

    .line 2688
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2689
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzco:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 2691
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1a
    const-wide/16 v7, 0x1

    .line 2692
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 2694
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v7, 0x1

    goto :goto_e

    :cond_1d
    const-wide/16 v7, 0x0

    .line 2695
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2696
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_1e
    move-object/from16 v19, v8

    move-wide v7, v13

    .line 2699
    :goto_f
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    .line 2700
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 2704
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 2705
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 2706
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 2707
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_18

    .line 2709
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1f

    const-wide/16 v11, 0x1

    .line 2710
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2711
    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_18

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 2712
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v7, v11

    if-ltz v0, :cond_20

    move-object/from16 v3, v19

    .line 2714
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2715
    :cond_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2716
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_13

    :cond_21
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    .line 2718
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkj;

    const-string v12, "_fvt"

    .line 2719
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2720
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2722
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2724
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 2725
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2726
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2728
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2729
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-wide/16 v6, 0x1

    .line 2730
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_22
    const-wide/16 v6, 0x1

    .line 2731
    :goto_12
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzq:Z

    if-eqz v3, :cond_23

    .line 2732
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2733
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2734
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2736
    :cond_24
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2737
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzap;->zzbf:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2739
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 2740
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2742
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    .line 2743
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 2744
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2745
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2746
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_14

    .line 2747
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzm;->zzi:Z

    if-eqz v0, :cond_27

    .line 2749
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2750
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzam;Ljava/lang/String;J)V

    .line 2751
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 2752
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2753
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception v0

    .line 2755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2877
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2879
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzv;Lcom/google/android/gms/measurement/internal/zzm;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2881
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2883
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2885
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2886
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2887
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2889
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    if-nez v0, :cond_1

    .line 2890
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2892
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzf()V

    .line 2893
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2895
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2898
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 2899
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2900
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v4

    .line 2901
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2902
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2903
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zze(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzv;->zze:Z

    if-eqz v1, :cond_2

    .line 2905
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 2908
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    if-eqz v2, :cond_3

    .line 2909
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    .line 2911
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    .line 2912
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzv;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzk:Lcom/google/android/gms/measurement/internal/zzan;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 2913
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object p1

    .line 2914
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzan;Lcom/google/android/gms/measurement/internal/zzm;)V

    goto :goto_0

    .line 2917
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object p2

    .line 2918
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zza:Ljava/lang/String;

    .line 2919
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2920
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v2

    .line 2921
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzv;->zzc:Lcom/google/android/gms/measurement/internal/zzkj;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2922
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2923
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->b_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2924
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    return-void

    :catchall_0
    move-exception p1

    .line 2926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzac;->zzh()V

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzfr;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzm;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3002
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 3003
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 3004
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3005
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3006
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 3008
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v1

    .line 3009
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3010
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3011
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzcq:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v3, 0x0

    .line 3012
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3013
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 3016
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfx;Ljava/lang/String;)V

    .line 3018
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    .line 3019
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3020
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto :goto_0

    .line 3021
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3022
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 3024
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v1

    .line 3025
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 3026
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 3027
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 3028
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzky;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3029
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3030
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzci:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3031
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 3032
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3033
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 3034
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 3035
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 3036
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3037
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 3038
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzj:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(J)V

    .line 3039
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3040
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 3041
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzf:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zze(J)V

    .line 3042
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzh:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 3043
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3044
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 3045
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3046
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzo:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 3047
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzp:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 3049
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v1

    .line 3050
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzap;->zzbg:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3051
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzs:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 3052
    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zzt:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(J)V

    .line 3053
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3054
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_9
    return-object v0

    .line 3056
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzm;Lcom/google/android/gms/measurement/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:Lcom/google/android/gms/measurement/internal/zzex;

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzm;)Ljava/lang/String;
    .locals 4

    .line 3058
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Lcom/google/android/gms/measurement/internal/zzm;)V

    .line 3060
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfu;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 3061
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3064
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    .line 3065
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzm;->zza:Ljava/lang/String;

    .line 3066
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 3067
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzie;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzi:Lcom/google/android/gms/measurement/internal/zzie;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzkg;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(Lcom/google/android/gms/measurement/internal/zzjz;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Lcom/google/android/gms/measurement/internal/zzkg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzj()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzi()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    return-object v0
.end method

.method final zzk()V
    .locals 2

    .line 124
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzk:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzl()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    const/4 v2, 0x0

    .line 737
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 739
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzw()Lcom/google/android/gms/measurement/internal/zzik;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzik;->zzag()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 742
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzi()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 744
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 748
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 750
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 755
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzn:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 757
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 761
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 762
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 765
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 767
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 768
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 770
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Z

    move-result v3

    if-nez v3, :cond_5

    .line 772
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 774
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 775
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 776
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    .line 779
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 780
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 781
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 782
    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/lang/String;J)Z

    .line 784
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v7

    .line 785
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfg;->zzc:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    .line 788
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v5

    .line 789
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zzw()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 790
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 791
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 792
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzac;->d_()Ljava/lang/String;

    move-result-object v5

    .line 793
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 794
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzac;->zzaa()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    .line 797
    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v6

    .line 799
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzap;->zzj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v6

    .line 802
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v7

    .line 804
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzap;->zzk:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 807
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 808
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 810
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 811
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 812
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 813
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_9
    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    .line 817
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    .line 818
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 819
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 820
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzad()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 821
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 824
    :cond_b
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    move-result-object v7

    .line 825
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 826
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 827
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzy()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 828
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v11

    .line 829
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 831
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    .line 832
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v13

    .line 833
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 834
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v14

    .line 837
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzx;->zzf()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    .line 838
    invoke-virtual {v14, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    move-result-object v14

    .line 839
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfx;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    .line 842
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    if-nez v11, :cond_d

    .line 844
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 846
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v14

    .line 847
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzap;->zzbm:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 848
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbh()[B

    move-result-object v14

    .line 849
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzkg;->zza([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;

    .line 850
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 854
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v6

    const/4 v11, 0x2

    .line 855
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzet;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzf;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 857
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzh()Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$zzf;

    .line 858
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzdl;->zzbh()[B

    move-result-object v14

    .line 860
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzap;->zzt:Lcom/google/android/gms/measurement/internal/zzem;

    .line 861
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 862
    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 866
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 867
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 869
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v10

    .line 870
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 871
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzw:Ljava/util/List;

    .line 873
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v10

    .line 874
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfg;->zzd:Lcom/google/android/gms/measurement/internal/zzfh;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 877
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzg;->zzx()Ljava/lang/String;

    move-result-object v3

    .line 879
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v4

    .line 880
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzs:Z

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzke;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;)V

    .line 885
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 886
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjz;->zzak()V

    .line 887
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgs;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzex;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzez;)V

    .line 891
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfu;->zzb(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 895
    :catch_0
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 897
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 898
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 900
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzy:J

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    .line 903
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->zzv()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zze()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 907
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 909
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    return-void

    :catchall_0
    move-exception v0

    .line 911
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkc;->zzt:Z

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzaa()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Landroid/content/Context;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zzo()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2191
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2193
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2194
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzm:Z

    .line 2196
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    .line 2197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzk()V

    .line 2199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2200
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzac()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2201
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzab()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2203
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzv:Ljava/nio/channels/FileChannel;

    .line 2204
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 2205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzy()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->zzae()I

    move-result v2

    .line 2207
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzw()V

    if-le v0, v2, :cond_1

    .line 2210
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2211
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 2214
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 2218
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzv:Ljava/nio/channels/FileChannel;

    .line 2219
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2221
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzx()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2225
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v3

    .line 2226
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzf()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v3

    .line 2227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 2229
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2233
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzl:Z

    if-nez v0, :cond_4

    .line 2234
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    .line 2235
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzap;->zzbj:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    .line 2238
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zzv()Lcom/google/android/gms/measurement/internal/zzev;

    move-result-object v0

    const-string v2, "This instance being marked as an uploader"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzev;->zza(Ljava/lang/String;)V

    .line 2239
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzl:Z

    .line 2240
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzz()V

    :cond_4
    return-void
.end method

.method final zzp()V
    .locals 1

    .line 2510
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzq:I

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzfu;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzq()Lcom/google/android/gms/measurement/internal/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzet;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzr()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    return-object v0
.end method

.method final zzs()Lcom/google/android/gms/measurement/internal/zzfx;
    .locals 1

    .line 2512
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzu()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method
