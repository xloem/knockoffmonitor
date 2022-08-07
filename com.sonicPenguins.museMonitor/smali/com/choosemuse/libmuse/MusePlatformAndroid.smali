.class final Lcom/choosemuse/libmuse/MusePlatformAndroid;
.super Lcom/choosemuse/libmuse/MusePlatformInterface;
.source "MusePlatformAndroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final M42_UUID:Ljava/util/UUID;

.field private static final MSG_LOG:I = 0x2

.field private static final MSG_SOCKET:I = 0x1

.field private static final READ_SIZE:I = 0x100

.field private static final TAG:Ljava/lang/String; = "libmuse platform"


# instance fields
.field private final alreadyReturnedConnectionHandle:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private buffer:[B

.field private bufferedOutputs:Ljava/util/List;

.field private connectThread:Ljava/lang/Thread;

.field private final mAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mHandler:Landroid/os/Handler;

.field private mSocket:Landroid/bluetooth/BluetoothSocket;

.field private macAddress:Ljava/lang/String;

.field private muse:Lcom/choosemuse/libmuse/Muse;

.field private wantConnection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    .line 29
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->M42_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformInterface;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->muse:Lcom/choosemuse/libmuse/Muse;

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->alreadyReturnedConnectionHandle:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    .line 27
    iput-boolean v2, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 34
    new-instance v0, Lcom/choosemuse/libmuse/MusePlatformAndroid$1;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid$1;-><init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mHandler:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->macAddress:Ljava/lang/String;

    const/16 p1, 0x100

    .line 49
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->buffer:[B

    .line 50
    invoke-static {}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getInstance()Lcom/choosemuse/libmuse/MuseManagerAndroid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/choosemuse/libmuse/MusePlatformAndroid;Landroid/os/Message;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->handleSocketMsg(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/choosemuse/libmuse/MusePlatformAndroid;Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    return p0
.end method

.method static synthetic access$300(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->closeSocket()V

    return-void
.end method

.method static synthetic access$400(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->macAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/choosemuse/libmuse/MusePlatformAndroid;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$700()Ljava/util/UUID;
    .locals 1

    .line 19
    sget-object v0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->M42_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method private addLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    return-void
.end method

.method private addLog(Ljava/lang/String;Z)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->macAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No Mac Android"

    :goto_0
    const-string v1, "MusePlatformAndroid"

    const-string v2, ""

    .line 63
    invoke-static {v0, v1, p1, v2, p2}, Lcom/choosemuse/libmuse/HwLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private closeSocket()V
    .locals 2

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    const-string v0, "closing socket"

    .line 176
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    const/4 v1, 0x0

    .line 178
    iput-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private eventuallyCloseSocket()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/choosemuse/libmuse/MusePlatformAndroid$2;

    invoke-direct {v1, p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid$2;-><init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private flushBufferedWrites()V
    .locals 4

    .line 318
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 342
    :try_start_1
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 325
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 327
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffered write: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->writeBinaryBytes([B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v1, 0x32

    .line 336
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 342
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 342
    :try_start_7
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 343
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 345
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 347
    throw v0

    .line 350
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private handleSocketMsg(Landroid/os/Message;)V
    .locals 3

    .line 67
    monitor-enter p0

    const/4 v0, 0x1

    .line 69
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received new socket "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    const-string v1, "handleSocketMsg - got new socket"

    .line 71
    invoke-direct {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 75
    :cond_0
    iget-boolean p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->flushBufferedWrites()V

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->eventuallyCloseSocket()V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->reallyJoin(Ljava/lang/Thread;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    .line 83
    iget-boolean p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez p1, :cond_3

    const-string p1, "couldn\'t connect, requesting disconnect"

    .line 84
    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    const-string p1, "handleSocketMsg - can\'t connect, requesting disconnect"

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    .line 86
    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->muse:Lcom/choosemuse/libmuse/Muse;

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->muse:Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->disconnect()V

    goto :goto_1

    :cond_2
    const-string p1, "Could not notify Muse of connection failure"

    .line 89
    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    const-string p1, "handleSocketMsg - can\'t notify muse of connection failure"

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSocketMsg - exception caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    .line 97
    throw p1

    .line 100
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private reallyJoin(Ljava/lang/Thread;)V
    .locals 0

    .line 356
    :catch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "platform connect requested"

    .line 111
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 112
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :try_start_1
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    .line 114
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "new connection thread"

    .line 121
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/choosemuse/libmuse/MusePlatformAndroid$ConnectThread;-><init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "connect - starting connection thread"

    .line 125
    invoke-direct {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :goto_0
    :try_start_3
    const-string v1, "connect socket/thread already running"

    .line 116
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    const-string v1, "connect - socket/thread already running"

    .line 117
    invoke-direct {p0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 123
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect - Caught exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    .line 131
    throw v1
.end method

.method public disconnect()V
    .locals 3

    const-string v0, "platform disconnect requested"

    .line 136
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    const-string v0, "disconnect - called"

    .line 137
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V

    .line 138
    monitor-enter p0

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->wantConnection:Z

    .line 141
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connectThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const-string v0, "disconnect - do nothing, still want connection"

    .line 142
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 146
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_1

    const-string v0, "disconnect - eventuallyCloseSocket"

    .line 147
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->eventuallyCloseSocket()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_1
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect - caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->addLog(Ljava/lang/String;Z)V

    .line 154
    throw v0

    .line 157
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 4

    .line 254
    monitor-enter p0

    .line 257
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :try_start_1
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    .line 261
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->buffer:[B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 262
    iget-object v2, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->buffer:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "getBytes() from Muse failed"

    .line 266
    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 268
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 269
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->closeSocket()V

    .line 270
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connect()V

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :try_start_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 281
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getHandle()Lcom/choosemuse/libmuse/ConnectionHandle;
    .locals 3

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->alreadyReturnedConnectionHandle:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getHandle() multiple calls"

    .line 215
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->f(Ljava/lang/String;)V

    .line 218
    :cond_0
    new-instance v0, Lcom/choosemuse/libmuse/AndroidConnectionHandle;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/AndroidConnectionHandle;-><init>(Lcom/choosemuse/libmuse/MusePlatformAndroid;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 222
    throw v0
.end method

.method public getRemoteDeviceName()Ljava/lang/String;
    .locals 3

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->macAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getRemoteDeviceName() received null; returning empty string"

    .line 198
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 206
    throw v0
.end method

.method public hasBytes()Z
    .locals 3

    .line 227
    monitor-enter p0

    const/4 v0, 0x0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    const-string v2, "Muse hasBytes() failed"

    .line 236
    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 238
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->closeSocket()V

    .line 239
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return v0

    .line 244
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 250
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public isConnected()Z
    .locals 1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setMuse(Lcom/choosemuse/libmuse/Muse;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->muse:Lcom/choosemuse/libmuse/Muse;

    return-void
.end method

.method public writeBinaryBytes([B)Z
    .locals 3

    .line 286
    monitor-enter p0

    const/4 v0, 0x0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->mSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 292
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 293
    iget-object p1, p0, Lcom/choosemuse/libmuse/MusePlatformAndroid;->bufferedOutputs:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "writeBytes() to Muse failed"

    .line 302
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 304
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->closeSocket()V

    .line 305
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->connect()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :goto_1
    :try_start_2
    monitor-exit p0

    return v0

    :catch_1
    move-exception p1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caught exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 314
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
