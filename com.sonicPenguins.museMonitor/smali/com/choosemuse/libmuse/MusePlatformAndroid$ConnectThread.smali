.class Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;
.super Ljava/lang/Thread;
.source "MusePlatformAndroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/choosemuse/libmuse/MusePlatformAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;


# direct methods
.method private constructor <init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;Ljava/lang/Object;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;-><init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V

    return-void
.end method

.method private sendLog(Ljava/lang/String;Z)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$400(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 378
    iput v1, v0, Landroid/os/Message;->what:I

    .line 379
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 380
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "sending log: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 386
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$600(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$500(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$600(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 391
    :try_start_0
    invoke-static {}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$700()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 400
    :try_start_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    invoke-virtual {p0, v3}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendSocket(Landroid/bluetooth/BluetoothSocket;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 403
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v6, 0x13

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    .line 405
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connect failed with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", falling back to reflection method and trying again"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "connection thread - failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", trying reflection method."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendLog(Ljava/lang/String;Z)V

    const-wide/16 v4, 0x1f4

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "createRfcommSocket"

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 409
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothSocket;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 410
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    :try_start_5
    const-string v0, "connection thread - reflection method also failed"

    .line 413
    invoke-direct {p0, v0, v7}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendLog(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 416
    :cond_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect() failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection thread - connection failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendLog(Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    :goto_0
    invoke-virtual {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendSocket(Landroid/bluetooth/BluetoothSocket;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, v3}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendSocket(Landroid/bluetooth/BluetoothSocket;)V

    .line 422
    throw v0

    :catch_2
    move-exception v0

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connect() failed. Could not create socket"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    const-string v0, "connection thread - could not create socket"

    .line 394
    invoke-direct {p0, v0, v2}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendLog(Ljava/lang/String;Z)V

    .line 395
    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->sendSocket(Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method public sendSocket(Landroid/bluetooth/BluetoothSocket;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;->this$0:Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-static {v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->access$400(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 370
    iput v1, v0, Landroid/os/Message;->what:I

    .line 371
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending socket: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
