.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzd;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbj()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;

    return-object v0
.end method

.method private final zza(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzc:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zze:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzd;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzc:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzd:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzd;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 29
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 22
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 27
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 19
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
