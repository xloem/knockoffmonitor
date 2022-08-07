.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api19Scan"
.end annotation


# instance fields
.field private final scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method private constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 1

    .line 468
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    new-instance v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;

    invoke-direct {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    return-void
.end method


# virtual methods
.method public isMu01(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 491
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startScanningMu02()V
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "startLeScan with Bluetooth off"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopScanningMu02()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
