.class Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;

.field final synthetic val$var1:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;->this$2:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;

    iput-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;->val$var1:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;->this$2:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;

    iget-object v0, v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1;->this$1:Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;

    iget-object v0, v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan$1$1;->val$var1:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$900(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
