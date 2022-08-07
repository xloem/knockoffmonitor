.class public final Lcom/choosemuse/libmuse/MuseManagerAndroid;
.super Lcom/choosemuse/libmuse/MuseManager;
.source "MuseManagerAndroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;,
        Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;,
        Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;,
        Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;,
        Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static MUSE_VERSION_MU01:Ljava/lang/String; = "MU01"

.field public static MUSE_VERSION_MU02:Ljava/lang/String; = "MU02"

.field public static MUSE_VERSION_MU03:Ljava/lang/String; = "MU03"

.field public static MUSE_VERSION_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static instance:Lcom/choosemuse/libmuse/MuseManagerAndroid;


# instance fields
.field private final adapter:Landroid/bluetooth/BluetoothAdapter;

.field private final asyncLoop:Lcom/choosemuse/libmuse/EventLoop;

.field private volatile context:Landroid/content/Context;

.field private expirationTime:J

.field private final handler:Landroid/os/Handler;

.field private final isMuseEnabled:Z

.field private final isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSmithxEnabled:Z

.field private final leDevices:Ljava/util/Map;

.field private final museList:Ljava/util/Map;

.field private volatile museListener:Lcom/choosemuse/libmuse/MuseListener;

.field private final pairingMonitor:Landroid/content/BroadcastReceiver;

.field private refreshPairedMu01s:Ljava/lang/Runnable;

.field private final scanExtra:Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

.field private statsMap:Ljava/util/HashMap;

.field private unregistrationRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "muse_android"

    .line 436
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MUSE"

    const-string v1, "Failed to load libmuse_android.so. Make sure the jni symbols are accessible somehow."

    .line 438
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManager;-><init>()V

    .line 59
    invoke-static {}, Lcom/choosemuse/libmuse/LogManager;->instance()Lcom/choosemuse/libmuse/LogManager;

    move-result-object v0

    new-instance v1, Lcom/choosemuse/libmuse/AndroidLogListener;

    invoke-direct {v1}, Lcom/choosemuse/libmuse/AndroidLogListener;-><init>()V

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/LogManager;->setLogListener(Lcom/choosemuse/libmuse/LogListener;)V

    .line 60
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->createScanExtra()Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    move-result-object v0

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->scanExtra:Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    .line 61
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->adapter:Landroid/bluetooth/BluetoothAdapter;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->leDevices:Ljava/util/Map;

    .line 64
    new-instance v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$1;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$1;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->pairingMonitor:Landroid/content/BroadcastReceiver;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-static {}, Lcom/choosemuse/libmuse/RestrictedFeatures;->getInstance()Lcom/choosemuse/libmuse/RestrictedFeatures;

    move-result-object v0

    const-string v1, "ENABLE_MUSE"

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/RestrictedFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isMuseEnabled:Z

    .line 71
    invoke-static {}, Lcom/choosemuse/libmuse/RestrictedFeatures;->getInstance()Lcom/choosemuse/libmuse/RestrictedFeatures;

    move-result-object v0

    const-string v1, "ENABLE_SMITHX"

    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/RestrictedFeatures;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isSmithxEnabled:Z

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/choosemuse/libmuse/HandlerEventLoop;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/choosemuse/libmuse/HandlerEventLoop;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->asyncLoop:Lcom/choosemuse/libmuse/EventLoop;

    .line 74
    new-instance v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$2;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->refreshPairedMu01s:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$3;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->unregistrationRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    const-wide/16 v0, 0x1e

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->removeFromListAfter(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handlePairing(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->scanExtra:Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    return-object p0
.end method

.method static synthetic access$300(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->discoverMu01(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$400(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/choosemuse/libmuse/MuseManagerAndroid;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->expirationTime:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListChanged()V

    return-void
.end method

.method static synthetic access$800(Lcom/choosemuse/libmuse/MuseManagerAndroid;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$900(Lcom/choosemuse/libmuse/MuseManagerAndroid;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->discoverMu02(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private checkMainThread()V
    .locals 2

    .line 426
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current thread is not main thread.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private createMuseList()Ljava/util/ArrayList;
    .locals 7

    .line 178
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 187
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    monitor-exit v0

    return-object v1

    .line 191
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/choosemuse/libmuse/Muse;

    invoke-virtual {v4}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Muse"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-boolean v5, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isMuseEnabled:Z

    if-nez v5, :cond_3

    :cond_2
    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isSmithxEnabled:Z

    if-eqz v4, :cond_0

    .line 195
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private createScanExtra()Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "trying to init for API 21"

    .line 157
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;

    invoke-direct {v1, p0, v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api21Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    :try_start_1
    const-string v1, "trying to init for API 19"

    .line 163
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 164
    new-instance v1, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;

    invoke-direct {v1, p0, v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api19Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    const-string v1, "trying to init for API 15"

    .line 167
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 168
    new-instance v1, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;

    invoke-direct {v1, p0, v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$Api15Scan;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;Ljava/lang/Object;)V

    return-object v1
.end method

.method private discoverMu01(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 296
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->checkMainThread()V

    .line 301
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/choosemuse/libmuse/Muse;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/choosemuse/libmuse/MusePlatformAndroid;

    invoke-direct {v0, p1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;-><init>(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->asyncLoop:Lcom/choosemuse/libmuse/EventLoop;

    invoke-static {v0, v1}, Lcom/choosemuse/libmuse/MuseFactory;->getMuse(Lcom/choosemuse/libmuse/MusePlatformInterface;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/Muse;

    move-result-object v1

    .line 305
    iget-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isMuseEnabled:Z

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {v0, v1}, Lcom/choosemuse/libmuse/MusePlatformAndroid;->setMuse(Lcom/choosemuse/libmuse/Muse;)V

    .line 307
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 308
    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListChanged()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private discoverMu02(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 352
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->checkMainThread()V

    .line 353
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/choosemuse/libmuse/Muse;

    if-nez v0, :cond_3

    .line 356
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/choosemuse/libmuse/LeDevice;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;J)V

    .line 357
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->asyncLoop:Lcom/choosemuse/libmuse/EventLoop;

    invoke-static {v0, v1}, Lcom/choosemuse/libmuse/MuseLeFactory;->getMuse(Lcom/choosemuse/libmuse/MuseLeDevice;Lcom/choosemuse/libmuse/EventLoop;)Lcom/choosemuse/libmuse/Muse;

    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Muse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    iget-boolean v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isMuseEnabled:Z

    if-nez v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isSmithxEnabled:Z

    if-eqz v2, :cond_2

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 361
    monitor-enter v2

    .line 362
    :try_start_0
    iget-object v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->leDevices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListChanged()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 363
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 368
    :cond_3
    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v1

    if-nez v1, :cond_4

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MU-01 rediscovered as MU-02?! address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 371
    :cond_4
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->leDevices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/choosemuse/libmuse/LeDevice;

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/choosemuse/libmuse/LeDevice;->rediscoveredAt(J)V

    .line 378
    :goto_1
    iget-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    .line 379
    monitor-enter p1

    if-eqz v0, :cond_6

    .line 380
    :try_start_2
    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;

    if-nez v1, :cond_5

    .line 383
    new-instance v1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;

    invoke-direct {v1, p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;-><init>(Lcom/choosemuse/libmuse/MuseManagerAndroid;)V

    .line 384
    invoke-virtual {v1, v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sawIt(Lcom/choosemuse/libmuse/Muse;)V

    .line 385
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 387
    :cond_5
    invoke-virtual {v1, v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->sawIt(Lcom/choosemuse/libmuse/Muse;)V

    .line 391
    :cond_6
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/choosemuse/libmuse/MuseManagerAndroid;
    .locals 2

    const-class v0, Lcom/choosemuse/libmuse/MuseManagerAndroid;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->instance:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    if-eqz v1, :cond_0

    .line 148
    sget-object v1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->instance:Lcom/choosemuse/libmuse/MuseManagerAndroid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 150
    :cond_0
    :try_start_1
    new-instance v1, Lcom/choosemuse/libmuse/MuseManagerAndroid;

    invoke-direct {v1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;-><init>()V

    sput-object v1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->instance:Lcom/choosemuse/libmuse/MuseManagerAndroid;

    .line 151
    sget-object v1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->instance:Lcom/choosemuse/libmuse/MuseManagerAndroid;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private handlePairing(Landroid/content/Intent;)V
    .locals 3

    .line 395
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->checkMainThread()V

    .line 396
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7e2cc189

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 406
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_4

    .line 407
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "muse-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 409
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->discoverMu01(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 410
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 413
    monitor-enter v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListChanged()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 415
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private museListChanged()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListener:Lcom/choosemuse/libmuse/MuseListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListener:Lcom/choosemuse/libmuse/MuseListener;

    invoke-virtual {v0}, Lcom/choosemuse/libmuse/MuseListener;->museListChanged()V

    :cond_0
    return-void
.end method

.method public static museUuid()Ljava/util/UUID;
    .locals 1

    const-string v0, "0000FE8D-0000-1000-8000-00805F9B34FB"

    .line 174
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private postUnregistrationRunnable()V
    .locals 5

    .line 289
    iget-wide v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->expirationTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 290
    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->unregistrationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startScanningMu01()V
    .locals 3

    .line 225
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->pairingMonitor:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "You must call setContext before startListening"

    .line 231
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->refreshPairedMu01s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private stopScanningMu01()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->refreshPairedMu01s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->pairingMonitor:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unregisterReceiver failed. Call stopListening from the same thread as startListening."

    .line 243
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdvertisingStats(Lcom/choosemuse/libmuse/Muse;)Lcom/choosemuse/libmuse/AdvertisingStats;
    .locals 11

    .line 319
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    .line 321
    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;

    .line 323
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 327
    iget-wide v0, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->lastInterval:D

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 328
    :goto_0
    new-instance v0, Lcom/choosemuse/libmuse/AdvertisingStats;

    iget v2, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->nTimesSeen:I

    iget-wide v3, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->avgInterval:D

    iget-wide v5, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->stdDev:D

    iget-wide v7, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->maxInterval:D

    iget-boolean v10, p1, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->hasBadMac:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/choosemuse/libmuse/AdvertisingStats;-><init>(IDDDZZ)V

    :cond_1
    if-nez v0, :cond_2

    .line 332
    new-instance p1, Lcom/choosemuse/libmuse/AdvertisingStats;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/choosemuse/libmuse/AdvertisingStats;-><init>(IDDDZZ)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->adapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public getMuseVersion(Lcom/choosemuse/libmuse/Muse;)Ljava/lang/String;
    .locals 1

    .line 574
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->isLowEnergy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    sget-object p1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->MUSE_VERSION_MU01:Ljava/lang/String;

    return-object p1

    .line 577
    :cond_0
    invoke-virtual {p1}, Lcom/choosemuse/libmuse/Muse;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    .line 578
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->leDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->leDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/choosemuse/libmuse/LeDevice;

    .line 580
    iget-object p1, p1, Lcom/choosemuse/libmuse/LeDevice;->leVersion:Ljava/lang/String;

    return-object p1

    .line 582
    :cond_1
    sget-object p1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->MUSE_VERSION_UNKNOWN:Ljava/lang/String;

    return-object p1
.end method

.method public getMuses()Ljava/util/ArrayList;
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->createMuseList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public removeFromListAfter(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 280
    iput-wide p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->expirationTime:J

    .line 281
    iget-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->unregistrationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->postUnregistrationRunnable()V

    :cond_0
    return-void
.end method

.method public resetAdvertisingStats()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    .line 340
    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->statsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;

    .line 345
    invoke-virtual {v2}, Lcom/choosemuse/libmuse/MuseManagerAndroid$DiscoveryStats;->resetStats()V

    goto :goto_0

    .line 348
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 216
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->context:Landroid/content/Context;

    .line 217
    invoke-static {}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getInstance()Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public setMuseListener(Lcom/choosemuse/libmuse/MuseListener;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museListener:Lcom/choosemuse/libmuse/MuseListener;

    return-void
.end method

.method public startListening()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "start listening"

    .line 250
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->unregistrationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    .line 253
    monitor-enter v0

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 255
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->startScanningMu01()V

    .line 260
    :try_start_1
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->scanExtra:Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    invoke-interface {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;->startScanningMu02()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startListening failed. Maybe Bluetooth is off? Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->stopListening()V

    .line 266
    :goto_0
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->postUnregistrationRunnable()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 255
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method public stopListening()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop listening"

    .line 272
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->v(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->scanExtra:Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;

    invoke-interface {v0}, Lcom/choosemuse/libmuse/MuseManagerAndroid$ScanExtra;->stopScanningMu02()V

    .line 274
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->stopScanningMu01()V

    .line 275
    iget-object v0, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->unregistrationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
