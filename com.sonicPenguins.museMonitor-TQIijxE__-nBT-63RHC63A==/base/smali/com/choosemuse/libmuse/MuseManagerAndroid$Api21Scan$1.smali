.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "MuseManagerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;

.field final synthetic val$this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 520
    const-class v0, Lcom/choosemuse/libmuse/MuseManagerAndroid;

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;->this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;

    iput-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;->val$this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 1

    .line 522
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 524
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MU-02 strange type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", address: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_0
    iget-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan$1;->this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;

    iget-object p2, p2, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {p2, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$900(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void
.end method
