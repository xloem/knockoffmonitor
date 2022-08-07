.class Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiscoveryStats"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field avgInterval:D

.field firstTime:Z

.field hasBadMac:Z

.field lastInterval:D

.field lastSeenTime:D

.field mac:Ljava/lang/String;

.field maxInterval:D

.field nTimesSeen:I

.field name:Ljava/lang/String;

.field stdDev:D

.field sumIntervals:D

.field sumSqIntervals:D

.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 585
    const-class v0, Lcom/choosemuse/libmuse/MuseManagerAndroid;

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 586
    iput-boolean p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->firstTime:Z

    const/4 p1, 0x0

    .line 587
    iput p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    return-void
.end method


# virtual methods
.method public print()V
    .locals 9

    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const/4 v2, 0x1

    .line 658
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastSeenTime:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "%.2f"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 659
    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 660
    new-array v5, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 661
    new-array v6, v2, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->stdDev:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 662
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  LS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  n: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  avg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", StdDev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 664
    iget-boolean v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->hasBadMac:Z

    if-eqz v0, :cond_0

    const-string v0, "*** corrupted mac ***"

    .line 665
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resetStats()V
    .locals 3

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->firstTime:Z

    const-wide/16 v0, 0x0

    .line 601
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    const/4 v2, 0x0

    .line 602
    iput v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    .line 603
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    .line 604
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    .line 605
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumIntervals:D

    .line 606
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumSqIntervals:D

    .line 607
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->stdDev:D

    .line 608
    iput-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->hasBadMac:Z

    return-void
.end method

.method public sawIt(Lcom/choosemuse/libmuse/Muse;)V
    .locals 14

    .line 612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 613
    iget-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->firstTime:Z

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 614
    iput-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->firstTime:Z

    .line 615
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    .line 616
    iput v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    .line 617
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    .line 618
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    .line 619
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumIntervals:D

    .line 620
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumSqIntervals:D

    .line 621
    iput-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->stdDev:D

    .line 622
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->name:Ljava/lang/String;

    .line 623
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->mac:Ljava/lang/String;

    .line 624
    iput-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->hasBadMac:Z

    goto :goto_0

    .line 626
    :cond_0
    iget v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    .line 627
    iget v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    sub-int/2addr v2, v3

    int-to-double v6, v2

    .line 631
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->mac:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 632
    iput-boolean v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->hasBadMac:Z

    .line 635
    :cond_1
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastSeenTime:D

    sub-double v2, v0, v2

    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    .line 636
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    iget-wide v8, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    cmpl-double p1, v2, v8

    if-lez p1, :cond_2

    .line 637
    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    .line 640
    :cond_2
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v8

    mul-double v2, v2, v10

    iget-wide v12, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    add-double/2addr v2, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    .line 641
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumIntervals:D

    add-double/2addr v2, v12

    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumIntervals:D

    .line 642
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumSqIntervals:D

    mul-double v12, v12, v12

    add-double/2addr v2, v12

    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumSqIntervals:D

    cmpl-double p1, v6, v8

    if-lez p1, :cond_3

    .line 645
    iget-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumSqIntervals:D

    iget-wide v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sumIntervals:D

    mul-double v4, v4, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double v4, v2, v10

    .line 650
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->stdDev:D

    .line 653
    :goto_0
    iput-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastSeenTime:D

    return-void
.end method
