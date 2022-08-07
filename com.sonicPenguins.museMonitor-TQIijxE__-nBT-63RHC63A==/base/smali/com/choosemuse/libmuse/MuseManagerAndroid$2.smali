.class Lcom/choosemuse/libmuse/MuseManagerAndroid$2;
.super Ljava/lang/Object;
.source "MuseManagerAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/choosemuse/libmuse/MuseManagerAndroid;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# direct methods
.method constructor <init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Refreshing paired MU-01s"

    .line 76
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 83
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring bonded device with null name. MAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "muse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$200(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;->isMu01(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;->this$0:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-static {v2, v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->access$300(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    return-void
.end method
