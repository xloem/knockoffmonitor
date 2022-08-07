.class final Lcom/google/android/gms/measurement/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzbr$zza;

.field private zzc:Ljava/util/BitSet;

.field private zzd:Ljava/util/BitSet;

.field private zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    .line 7
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/BitSet;
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/util/BitSet;

    return-object p0
.end method

.method private final zza()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzb;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzb$zza;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzb;

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static zza(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzj;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 100
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v2

    if-lez v2, :cond_1

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzd()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 107
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    if-eqz p2, :cond_4

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 119
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zza(I)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    .line 121
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v2

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v1

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v1

    .line 135
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-object v0
.end method


# virtual methods
.method final zza(IZLjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$zza;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbl()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/util/BitSet;

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzp;->zza()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzj;->zze()Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 62
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzbr$zzj$zza;

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$zzj;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 70
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmd;->zzb()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Lcom/google/android/gms/measurement/internal/zzn;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzap;->zzbz:Lcom/google/android/gms/measurement/internal/zzem;

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzem;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 78
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzg()Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-static {p2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzp;->zza(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 80
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzi;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/util/BitSet;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzi()Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p4

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkg;->zza(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    move-result-object p2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzp;->zza()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p3

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi$zza;)Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzt()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzu;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/zzu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zza()I

    move-result v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/util/BitSet;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 30
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zze:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
