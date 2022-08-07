.class public Lcom/sonicPenguins/museMonitor/FFT;
.super Ljava/lang/Object;
.source "FFT.java"


# instance fields
.field cos:[D

.field m:I

.field n:I

.field sin:[D


# direct methods
.method public constructor <init>(I)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/sonicPenguins/museMonitor/FFT;->n:I

    int-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, p0, Lcom/sonicPenguins/museMonitor/FFT;->m:I

    .line 30
    iget v2, p0, Lcom/sonicPenguins/museMonitor/FFT;->m:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-ne p1, v2, :cond_1

    .line 34
    div-int/lit8 p1, p1, 0x2

    new-array v2, p1, [D

    iput-object v2, p0, Lcom/sonicPenguins/museMonitor/FFT;->cos:[D

    .line 35
    new-array v2, p1, [D

    iput-object v2, p0, Lcom/sonicPenguins/museMonitor/FFT;->sin:[D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 38
    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/FFT;->cos:[D

    const-wide v4, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 39
    iget-object v3, p0, Lcom/sonicPenguins/museMonitor/FFT;->sin:[D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "FFT length must be power of 2"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public fft([D[D)V
    .locals 20

    move-object/from16 v0, p0

    .line 50
    iget v1, v0, Lcom/sonicPenguins/museMonitor/FFT;->n:I

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 51
    :goto_0
    iget v6, v0, Lcom/sonicPenguins/museMonitor/FFT;->n:I

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_2

    move v6, v1

    :goto_1
    if-lt v5, v6, :cond_0

    sub-int/2addr v5, v6

    .line 55
    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    add-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 60
    aget-wide v6, p1, v4

    .line 61
    aget-wide v8, p1, v5

    aput-wide v8, p1, v4

    .line 62
    aput-wide v6, p1, v5

    .line 63
    aget-wide v6, p2, v4

    .line 64
    aget-wide v8, p2, v5

    aput-wide v8, p2, v4

    .line 65
    aput-wide v6, p2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 73
    :goto_2
    iget v5, v0, Lcom/sonicPenguins/museMonitor/FFT;->m:I

    if-ge v1, v5, :cond_5

    add-int v5, v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v4, :cond_4

    .line 79
    iget-object v8, v0, Lcom/sonicPenguins/museMonitor/FFT;->cos:[D

    aget-wide v9, v8, v7

    .line 80
    iget-object v8, v0, Lcom/sonicPenguins/museMonitor/FFT;->sin:[D

    aget-wide v11, v8, v7

    .line 81
    iget v8, v0, Lcom/sonicPenguins/museMonitor/FFT;->m:I

    sub-int/2addr v8, v1

    sub-int/2addr v8, v3

    shl-int v8, v3, v8

    add-int/2addr v7, v8

    move v8, v6

    .line 83
    :goto_4
    iget v13, v0, Lcom/sonicPenguins/museMonitor/FFT;->n:I

    if-ge v8, v13, :cond_3

    add-int v13, v8, v4

    .line 84
    aget-wide v14, p1, v13

    mul-double v14, v14, v9

    aget-wide v16, p2, v13

    mul-double v16, v16, v11

    sub-double v14, v14, v16

    .line 85
    aget-wide v16, p1, v13

    mul-double v16, v16, v11

    aget-wide v18, p2, v13

    mul-double v18, v18, v9

    add-double v16, v16, v18

    .line 86
    aget-wide v18, p1, v8

    sub-double v18, v18, v14

    aput-wide v18, p1, v13

    .line 87
    aget-wide v18, p2, v8

    sub-double v18, v18, v16

    aput-wide v18, p2, v13

    .line 88
    aget-wide v18, p1, v8

    add-double v18, v18, v14

    aput-wide v18, p1, v8

    .line 89
    aget-wide v13, p2, v8

    add-double v13, v13, v16

    aput-wide v13, p2, v8

    add-int/2addr v8, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_2

    :cond_5
    return-void
.end method
