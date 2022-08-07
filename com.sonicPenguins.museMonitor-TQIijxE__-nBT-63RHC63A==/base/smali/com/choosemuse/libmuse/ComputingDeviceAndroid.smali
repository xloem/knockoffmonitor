.class final Lcom/choosemuse/libmuse/ComputingDeviceAndroid;
.super Lcom/choosemuse/libmuse/ComputingDeviceInterface;
.source "ComputingDeviceAndroid.java"


# static fields
.field private static instance:Lcom/choosemuse/libmuse/ComputingDeviceAndroid;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private bluetoothVersion:Ljava/lang/String;

.field private volatile context:Landroid/content/Context;

.field private packageInfo:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceInterface;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appVersion:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->bluetoothVersion:Ljava/lang/String;

    const-string v0, "InteraXon"

    .line 24
    iput-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->apiKey:Ljava/lang/String;

    return-void
.end method

.method private capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private getHardwareModelName()Ljava/lang/String;
    .locals 3

    .line 36
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/choosemuse/libmuse/ComputingDeviceAndroid;
    .locals 2

    .line 126
    sget-object v0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->instance:Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    if-nez v0, :cond_1

    .line 128
    const-class v0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    monitor-enter v0

    .line 129
    :try_start_0
    sget-object v1, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->instance:Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    if-nez v1, :cond_0

    .line 130
    new-instance v1, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    invoke-direct {v1}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;-><init>()V

    sput-object v1, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->instance:Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    .line 132
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 135
    :cond_1
    :goto_0
    sget-object v0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->instance:Lcom/choosemuse/libmuse/ComputingDeviceAndroid;

    return-object v0
.end method

.method private getMemorySizeBytes()Ljava/lang/String;
    .locals 7

    .line 86
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 91
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "memtotal"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "[^0-9]+"

    const-string v5, ""

    .line 96
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v2, v0

    .line 105
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 101
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 105
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    if-eqz v4, :cond_3

    .line 105
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :cond_3
    :goto_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private getProcessorCount()I
    .locals 1

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method private getProcessorSpeed()Ljava/lang/String;
    .locals 6

    .line 46
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 65
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    const-string v0, ""

    .line 74
    :goto_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    long-to-double v1, v1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    :try_start_6
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MHz"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    return-object v0

    :goto_4
    if-eqz v1, :cond_2

    .line 65
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 71
    :cond_2
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private getSupportedAbis()Ljava/lang/String;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private getTimezone()Ljava/lang/String;
    .locals 3

    .line 117
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTimezoneOffsetSeconds()I
    .locals 4

    .line 121
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 122
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method


# virtual methods
.method public getComputingDeviceConfig()Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;
    .locals 13

    .line 169
    new-instance v12, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getHardwareModelName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getSupportedAbis()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getProcessorSpeed()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getProcessorCount()I

    move-result v7

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getMemorySizeBytes()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->bluetoothVersion:Ljava/lang/String;

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getTimezone()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0}, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->getTimezoneOffsetSeconds()I

    move-result v11

    const-string v1, "Android"

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/choosemuse/libmuse/ComputingDeviceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v12
.end method

.method public getRecorderKey()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getRecorderName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecorderVersion()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 139
    iput-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 142
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 144
    iget-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appName:Ljava/lang/String;

    .line 146
    iget-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/choosemuse/libmuse/ComputingDeviceAndroid;->appVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not get package info...exception thrown"

    .line 149
    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 153
    :cond_0
    :goto_0
    invoke-static {}, Lcom/choosemuse/libmuse/ComputingDeviceBridge;->getInstance()Lcom/choosemuse/libmuse/ComputingDeviceBridge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/choosemuse/libmuse/ComputingDeviceBridge;->setComputingDeviceInterface(Lcom/choosemuse/libmuse/ComputingDeviceInterface;)V

    return-void
.end method
