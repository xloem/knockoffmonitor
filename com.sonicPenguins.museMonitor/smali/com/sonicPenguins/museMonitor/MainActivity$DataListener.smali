.class Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;
.super Lcom/choosemuse/libmuse/MuseDataListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sonicPenguins/museMonitor/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataListener"
.end annotation


# instance fields
.field final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonicPenguins/museMonitor/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sonicPenguins/museMonitor/MainActivity;


# direct methods
.method constructor <init>(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sonicPenguins/museMonitor/MainActivity;",
            ">;)V"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseDataListener;-><init>()V

    .line 472
    iput-object p2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 615
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$3;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateAccelerometer(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 8

    .line 747
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->X:Lcom/choosemuse/libmuse/Accelerometer;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getAccelerometerValue(Lcom/choosemuse/libmuse/Accelerometer;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3202(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 748
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->Y:Lcom/choosemuse/libmuse/Accelerometer;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getAccelerometerValue(Lcom/choosemuse/libmuse/Accelerometer;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3302(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 749
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Accelerometer;->Z:Lcom/choosemuse/libmuse/Accelerometer;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getAccelerometerValue(Lcom/choosemuse/libmuse/Accelerometer;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3402(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 750
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 751
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3500(Lcom/sonicPenguins/museMonitor/MainActivity;D)V

    .line 753
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1600(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 754
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3200(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v2

    double-to-float v3, v2

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3300(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3400(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v2, "/muse/acc"

    invoke-static/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3600(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;FFFD)V

    :cond_1
    return-void
.end method

.method private updateAlgorithmValue(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 634
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$4;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;ILjava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateBattery(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 8

    .line 733
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Battery;->CHARGE_PERCENTAGE_REMAINING:Lcom/choosemuse/libmuse/Battery;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3002(Lcom/sonicPenguins/museMonitor/MainActivity;F)F

    .line 734
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v0, Lcom/choosemuse/libmuse/Battery;->CHARGE_PERCENTAGE_REMAINING:Lcom/choosemuse/libmuse/Battery;

    .line 737
    invoke-virtual {p1, v0}, Lcom/choosemuse/libmuse/MuseDataPacket;->getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D

    move-result-wide v2

    double-to-int v0, v2

    mul-int/lit8 v2, v0, 0x64

    sget-object v0, Lcom/choosemuse/libmuse/Battery;->MILLIVOLTS:Lcom/choosemuse/libmuse/Battery;

    .line 738
    invoke-virtual {p1, v0}, Lcom/choosemuse/libmuse/MuseDataPacket;->getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, -0x1

    sget-object v0, Lcom/choosemuse/libmuse/Battery;->TEMPERATURE_CELSIUS:Lcom/choosemuse/libmuse/Battery;

    .line 740
    invoke-virtual {p1, v0}, Lcom/choosemuse/libmuse/MuseDataPacket;->getBatteryValue(Lcom/choosemuse/libmuse/Battery;)D

    move-result-wide v5

    double-to-int v5, v5

    .line 741
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 736
    invoke-static/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3100(Lcom/sonicPenguins/museMonitor/MainActivity;IIIID)V

    :cond_0
    return-void
.end method

.method private updateEeg(Lcom/choosemuse/libmuse/MuseDataPacket;D)V
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 563
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$1;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;D)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private updateGyro(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 8

    .line 759
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Gyro;->X:Lcom/choosemuse/libmuse/Gyro;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getGyroValue(Lcom/choosemuse/libmuse/Gyro;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3702(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 760
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Gyro;->Y:Lcom/choosemuse/libmuse/Gyro;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getGyroValue(Lcom/choosemuse/libmuse/Gyro;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3802(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 761
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    sget-object v1, Lcom/choosemuse/libmuse/Gyro;->Z:Lcom/choosemuse/libmuse/Gyro;

    invoke-virtual {p1, v1}, Lcom/choosemuse/libmuse/MuseDataPacket;->getGyroValue(Lcom/choosemuse/libmuse/Gyro;)D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3902(Lcom/sonicPenguins/museMonitor/MainActivity;D)D

    .line 762
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 763
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$4000(Lcom/sonicPenguins/museMonitor/MainActivity;D)V

    .line 765
    :cond_0
    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1600(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 766
    iget-object v1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3700(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v2

    double-to-float v3, v2

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3800(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object p1, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {p1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3900(Lcom/sonicPenguins/museMonitor/MainActivity;)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v2, "/muse/gyro"

    invoke-static/range {v1 .. v7}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$3600(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;FFFD)V

    :cond_1
    return-void
.end method

.method private updateHorseshoe(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 592
    new-instance v1, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener$2;-><init>(Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public receiveMuseArtifactPacket(Lcom/choosemuse/libmuse/MuseArtifactPacket;)V
    .locals 6

    .line 534
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getTimestamp()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 535
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getHeadbandOn()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1302(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 536
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v3

    const-string v4, "touching_forehead"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1400(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/String;D)V

    .line 538
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1600(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1700(Lcom/sonicPenguins/museMonitor/MainActivity;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 539
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v3

    const-string v4, "/muse/elements/touching_forehead"

    invoke-static {v2, v4, v3, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    .line 542
    :cond_0
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 543
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1900(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getBlink()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    const-string v4, "blink"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1400(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/String;D)V

    .line 545
    :cond_1
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getBlink()Z

    move-result v4

    const-string v5, "/muse/elements/blink"

    invoke-static {v2, v5, v4, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    .line 548
    :cond_2
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2100(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getJawClench()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 549
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2000(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    const-string v4, "jaw_clench"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1400(Lcom/sonicPenguins/museMonitor/MainActivity;ILjava/lang/String;D)V

    .line 550
    :cond_3
    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1500(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getJawClench()Z

    move-result v4

    const-string v5, "/muse/elements/jaw_clench"

    invoke-static {v2, v5, v4, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1800(Lcom/sonicPenguins/museMonitor/MainActivity;Ljava/lang/String;ID)V

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getJawClench()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$2102(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    .line 555
    iget-object v0, p0, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->this$0:Lcom/sonicPenguins/museMonitor/MainActivity;

    invoke-static {v0}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1300(Lcom/sonicPenguins/museMonitor/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseArtifactPacket;->getBlink()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-static {v0, v2}, Lcom/sonicPenguins/museMonitor/MainActivity;->access$1902(Lcom/sonicPenguins/museMonitor/MainActivity;Z)Z

    return-void
.end method

.method public receiveMuseArtifactPacket(Lcom/choosemuse/libmuse/MuseArtifactPacket;Lcom/choosemuse/libmuse/Muse;)V
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->receiveMuseArtifactPacket(Lcom/choosemuse/libmuse/MuseArtifactPacket;)V

    return-void
.end method

.method public receiveMuseDataPacket(Lcom/choosemuse/libmuse/MuseDataPacket;)V
    .locals 5

    .line 489
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseDataPacket;->timestamp()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 490
    sget-object v2, Lcom/sonicPenguins/museMonitor/MainActivity$12;->$SwitchMap$com$choosemuse$libmuse$MuseDataPacketType:[I

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseDataPacket;->packetType()Lcom/choosemuse/libmuse/MuseDataPacketType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/choosemuse/libmuse/MuseDataPacketType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 528
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseDataPacket;->packetType()Lcom/choosemuse/libmuse/MuseDataPacketType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseDataPacketType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown packetType: "

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 525
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAlgorithmValue(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 522
    :pswitch_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAlgorithmValue(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 519
    :pswitch_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateGyro(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 516
    :pswitch_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAccelerometer(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 513
    :pswitch_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateBattery(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 510
    :pswitch_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 504
    :pswitch_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v4, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    .line 501
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    .line 498
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v2, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateAbsolute(ILcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    goto :goto_0

    .line 495
    :pswitch_a
    invoke-direct {p0, p1, v0, v1}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateEeg(Lcom/choosemuse/libmuse/MuseDataPacket;D)V

    goto :goto_0

    .line 492
    :pswitch_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->updateHorseshoe(Lcom/choosemuse/libmuse/MuseDataPacket;Ljava/lang/Double;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public receiveMuseDataPacket(Lcom/choosemuse/libmuse/MuseDataPacket;Lcom/choosemuse/libmuse/Muse;)V
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/sonicPenguins/museMonitor/MainActivity$DataListener;->receiveMuseDataPacket(Lcom/choosemuse/libmuse/MuseDataPacket;)V

    return-void
.end method
