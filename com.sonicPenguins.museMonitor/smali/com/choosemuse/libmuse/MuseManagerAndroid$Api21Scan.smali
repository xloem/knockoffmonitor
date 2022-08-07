.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Api21Scan"
.end annotation


# instance fields
.field private final filters:Ljava/util/List;

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final settings:Landroid/bluetooth/le/ScanSettings;

.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method private constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 2

    .line 519
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    new-instance v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;

    invoke-direct {v0, p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 533
    new-instance p1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-static {}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->filters:Ljava/util/List;

    .line 534
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->settings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    return-void
.end method


# virtual methods
.method public isMu01(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 538
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
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 543
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->filters:Ljava/util/List;

    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->settings:Landroid/bluetooth/le/ScanSettings;

    iget-object v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public stopScanningMu02()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    const-string v0, "stopScanningMu02 noop: null scanner"

    .line 548
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopScanningMu02 noop: bluetooth not on, state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :goto_0
    return-void
.end method
