.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;

.field final synthetic val$this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;->this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;

    iput-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;->val$this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 471
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "Muse"

    .line 472
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    .line 474
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MU-02 strange type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", address: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_0
    iget-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;->this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;

    iget-object p2, p2, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {p2}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$800(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;

    invoke-direct {p3, p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
