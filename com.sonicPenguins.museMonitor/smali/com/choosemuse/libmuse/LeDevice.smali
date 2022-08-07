.class Lcom/choosemuse/libmuse/LeDevice;
.super Lcom/choosemuse/libmuse/MuseLeDevice;
.source "LeDevice.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;
    }
.end annotation


# static fields
.field private static final CONNECTOR_CONNECT_REQUEST:I = 0x0

.field private static final CONNECTOR_DISCONNECT_REQUEST:I = 0x1

.field private static final CONNECTOR_REQUEST_START_RECEIVING:I = 0x3

.field private static final CONNECTOR_REQUEST_STOP_RECEIVING:I = 0x4

.field private static final CONNECTOR_WRITE_CHARACTERISTIC:I = 0x2

.field private static final GATT_CHARACTERISTIC_CHANGED:I = 0x64

.field private static final GATT_CONNECTED:I = 0x65

.field private static final GATT_DESCRIPTOR_WRITE:I = 0x67

.field private static final GATT_DISCONNECTED:I = 0x66

.field private static final GATT_SERVICES_DISCOVERED:I = 0x68

.field private static final HANDLER_REFRESH_DEVICE_CACHE:I = 0x3e8

.field private static final REFRESH_DEVICE_CACHE_RETRY_DELAY:I = 0xa

.field private static final enumMap:Ljava/util/EnumMap;


# instance fields
.field private androidDeviceOSLevel:I

.field private final bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private final characteristicToId:Ljava/util/Map;

.field private delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

.field private gatt:Landroid/bluetooth/BluetoothGatt;

.field private final handler:Landroid/os/Handler;

.field private final idToCharacteristic:Ljava/util/Map;

.field public leVersion:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mLastDiscoveredMicros:J

.field private mNumCharacteristicsRegistered:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/choosemuse/libmuse/CharacteristicId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/choosemuse/libmuse/LeDevice;->enumMap:Ljava/util/EnumMap;

    .line 523
    invoke-static {}, Lcom/choosemuse/libmuse/CharacteristicId;->values()[Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object v0

    .line 524
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 527
    aget-object v4, v0, v2

    .line 528
    sget-object v5, Lcom/choosemuse/libmuse/LeDevice;->enumMap:Ljava/util/EnumMap;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;J)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/choosemuse/libmuse/MuseLeDevice;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->characteristicToId:Ljava/util/Map;

    .line 46
    sget-object v0, Lcom/choosemuse/libmuse/MuseManagerAndroid;->MUSE_VERSION_UNKNOWN:Ljava/lang/String;

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->leVersion:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/choosemuse/libmuse/LeDevice;->mLastDiscoveredMicros:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/choosemuse/libmuse/LeDevice;->mNumCharacteristicsRegistered:I

    .line 54
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/choosemuse/libmuse/LeDevice$1;-><init>(Lcom/choosemuse/libmuse/LeDevice;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->handler:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/choosemuse/libmuse/LeDevice$2;

    invoke-direct {v0, p0}, Lcom/choosemuse/libmuse/LeDevice$2;-><init>(Lcom/choosemuse/libmuse/LeDevice;)V

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 147
    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->mContext:Landroid/content/Context;

    .line 148
    iput-object p2, p0, Lcom/choosemuse/libmuse/LeDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const-wide/16 p1, 0x3e8

    mul-long p3, p3, p1

    .line 149
    iput-wide p3, p0, Lcom/choosemuse/libmuse/LeDevice;->mLastDiscoveredMicros:J

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/choosemuse/libmuse/LeDevice;->androidDeviceOSLevel:I

    return-void
.end method

.method private UuidReverse(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 5

    const/16 v0, 0x10

    .line 485
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 488
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 489
    new-instance p1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1
.end method

.method private UuidToByteArray(Ljava/util/UUID;)Ljava/nio/ByteBuffer;
    .locals 3

    const/16 v0, 0x10

    .line 493
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 494
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 495
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$000(Lcom/choosemuse/libmuse/LeDevice;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LeDevice;->handleConnectorConnectRequest()V

    return-void
.end method

.method static synthetic access$100(Lcom/choosemuse/libmuse/LeDevice;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LeDevice;->handleConnectorDisconnectRequest()V

    return-void
.end method

.method static synthetic access$1000(Lcom/choosemuse/libmuse/LeDevice;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/choosemuse/libmuse/LeDevice;->characteristicToId:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/choosemuse/libmuse/LeDevice;Lcom/choosemuse/libmuse/CharacteristicId;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/choosemuse/libmuse/LeDevice;IILjava/lang/Object;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/choosemuse/libmuse/LeDevice;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(II)V

    return-void
.end method

.method static synthetic access$200(Lcom/choosemuse/libmuse/LeDevice;I[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->handleConnectorWriteCharacteristic(I[B)V

    return-void
.end method

.method static synthetic access$300(Lcom/choosemuse/libmuse/LeDevice;IZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->handleConnectorWriteDescriptor(IZ)V

    return-void
.end method

.method static synthetic access$400(Lcom/choosemuse/libmuse/LeDevice;I[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->handleGattCharacteristicChanged(I[B)V

    return-void
.end method

.method static synthetic access$500(Lcom/choosemuse/libmuse/LeDevice;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->handleGattConnected(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/choosemuse/libmuse/LeDevice;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->handleGattDisconnected(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/choosemuse/libmuse/LeDevice;I[B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->handleGattDescriptorWrite(I[B)V

    return-void
.end method

.method static synthetic access$800(Lcom/choosemuse/libmuse/LeDevice;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->handleGattServicesDiscovered(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/choosemuse/libmuse/LeDevice;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LeDevice;->refreshDeviceCache()Z

    move-result p0

    return p0
.end method

.method private addLog(Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 326
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;IZ)V

    return-void
.end method

.method private addLog(Ljava/lang/String;IZ)V
    .locals 2

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->getStateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 331
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No Mac LeDevice"

    :goto_0
    const-string v1, "MuseLeDeviceAndroid"

    .line 333
    invoke-static {v0, v1, p1, p2, p3}, Lcom/choosemuse/libmuse/HwLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, p2, v0}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private disconnectWithError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requesting disconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 342
    invoke-static {p2}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;IZ)V

    .line 344
    invoke-virtual {p0}, Lcom/choosemuse/libmuse/LeDevice;->requestDisconnect()V

    return-void
.end method

.method private getStateString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "GattStatusCode"

    .line 315
    invoke-static {p2}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->getErrorString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "Couldn\'t create JSON object in getStateString"

    .line 318
    invoke-static {p2}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MuseLeDeviceAndroid "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can\'t create JSON"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private handleConnectorConnectRequest()V
    .locals 4

    const-string v0, "connect request"

    .line 238
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    iput v0, p0, Lcom/choosemuse/libmuse/LeDevice;->mNumCharacteristicsRegistered:I

    .line 240
    iget-object v1, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 241
    iget-object v1, p0, Lcom/choosemuse/libmuse/LeDevice;->characteristicToId:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 242
    iget-object v1, p0, Lcom/choosemuse/libmuse/LeDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/choosemuse/libmuse/LeDevice;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/choosemuse/libmuse/LeDevice;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v1, v2, v0, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 243
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 244
    iget v1, p0, Lcom/choosemuse/libmuse/LeDevice;->androidDeviceOSLevel:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 245
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/choosemuse/libmuse/LeDevice;->refreshDeviceCache()Z

    goto :goto_0

    :cond_1
    const-string v0, "Unable to connect.  Bluetooth may be off."

    .line 250
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    const/16 v0, 0x66

    .line 251
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(I)V

    :goto_0
    return-void
.end method

.method private handleConnectorDisconnectRequest()V
    .locals 1

    const-string v0, "disconnect request"

    .line 303
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method

.method private handleConnectorWriteCharacteristic(I[B)V
    .locals 1

    .line 257
    invoke-static {}, Lcom/choosemuse/libmuse/CharacteristicId;->values()[Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object v0

    aget-object p1, v0, p1

    .line 258
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 261
    iget-object p2, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method private handleConnectorWriteDescriptor(IZ)V
    .locals 4

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write descriptor request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "handleConnectorWriteDescriptor"

    if-nez v0, :cond_0

    const-string p1, "Gatt instance not created."

    .line 267
    invoke-direct {p0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 269
    :cond_0
    invoke-static {}, Lcom/choosemuse/libmuse/CharacteristicId;->values()[Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object v0

    aget-object p1, v0, p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id is = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " idToCharacteristic size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_4

    .line 273
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    const/4 v2, 0x0

    .line 275
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz p2, :cond_1

    .line 278
    iget-object p2, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    .line 279
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 281
    :cond_1
    iget-object p2, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p2

    .line 282
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    :goto_0
    if-nez p2, :cond_2

    const-string p1, "gatt.setCharacteristicNotification failed."

    .line 286
    invoke-direct {p0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 290
    :cond_2
    iget-object p2, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_1

    :cond_3
    const-string p1, "handleConnectorWriteDescriptor descriptor size is 0"

    .line 292
    invoke-direct {p0, p1, v3}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    goto :goto_1

    .line 296
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not locate characteristic: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".  Are you in bootloader mode?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-direct {p0, v1, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleGattCharacteristicChanged(I[B)V
    .locals 1

    .line 348
    invoke-static {}, Lcom/choosemuse/libmuse/CharacteristicId;->values()[Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object v0

    aget-object p1, v0, p1

    .line 349
    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;->didReceiveValueForCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;[B)V

    .line 351
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleGattConnected(I)V
    .locals 2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGattConnected, gattStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    const-string v0, "handleGattConnected"

    .line 356
    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    .line 357
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz p1, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_0

    :cond_0
    const-string p1, "Gatt connected called but gatt instance is null"

    .line 360
    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleGattDescriptorWrite(I[B)V
    .locals 2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGattDescriptorWrite status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " numCharacteristics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/choosemuse/libmuse/LeDevice;->mNumCharacteristicsRegistered:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 379
    aget-byte p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "handleGattDescriptorWrite::stopReceiving"

    .line 382
    invoke-direct {p0, p2, p1}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;->didStopReceiving()V

    .line 385
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 387
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Descriptor written contained unexpected starting value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "handleGattDescriptorWrite::startReceiving"

    .line 390
    invoke-direct {p0, p2, p1}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    .line 391
    monitor-enter p0

    .line 392
    :try_start_1
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;->didStartReceiving()V

    .line 393
    monitor-exit p0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private handleGattDisconnected(I)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    :cond_0
    const-string v0, "handleGattDisconnected"

    .line 371
    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    .line 372
    monitor-enter p0

    .line 373
    :try_start_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;->didDisconnect()V

    .line 374
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleGattServicesDiscovered(I)V
    .locals 12

    const-string v0, "handleGattServicesDiscovered"

    .line 399
    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->addLog(Ljava/lang/String;I)V

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleGattServicesDiscovered status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error during service discovery:  status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/choosemuse/libmuse/LeDevice$GattErrorCode;->getErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleGattServicesDiscovered"

    .line 403
    invoke-direct {p0, v1, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {}, Lcom/choosemuse/libmuse/MuseManagerAndroid;->museUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "handleGattServicesDiscovered"

    const-string v0, "Could not iterate services. gattService is null"

    .line 407
    invoke-direct {p0, p1, v0}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " characteristics"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 411
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 415
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 416
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x0

    .line 419
    :try_start_0
    invoke-static {}, Lcom/choosemuse/libmuse/CharacteristicMapper;->instance()Lcom/choosemuse/libmuse/CharacteristicMapper;

    move-result-object v5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/choosemuse/libmuse/LeDevice;->UuidReverse(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/choosemuse/libmuse/LeDevice;->UuidToByteArray(Ljava/util/UUID;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/choosemuse/libmuse/CharacteristicMapper;->characteristicForUuid([B)Lcom/choosemuse/libmuse/CharacteristicId;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UUID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/choosemuse/libmuse/CharacteristicId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 426
    iget-object v3, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    iget-object v3, p0, Lcom/choosemuse/libmuse/LeDevice;->characteristicToId:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    sparse-switch v7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v7, "273e0010-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_1
    const-string v7, "273e000f-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_2
    const-string v7, "273e000e-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v7, "273e000d-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_4
    const-string v7, "273e000c-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_5
    const-string v7, "273e0011-4c4d-454d-96be-f03bac821358"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    :cond_3
    :goto_2
    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    goto :goto_3

    .line 447
    :cond_4
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Z:Lcom/choosemuse/libmuse/CharacteristicId;

    goto :goto_3

    .line 444
    :cond_5
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_Y:Lcom/choosemuse/libmuse/CharacteristicId;

    goto :goto_3

    .line 441
    :cond_6
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_X:Lcom/choosemuse/libmuse/CharacteristicId;

    goto :goto_3

    .line 438
    :cond_7
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_C:Lcom/choosemuse/libmuse/CharacteristicId;

    goto :goto_3

    .line 435
    :cond_8
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_B:Lcom/choosemuse/libmuse/CharacteristicId;

    goto :goto_3

    .line 432
    :cond_9
    sget-object v4, Lcom/choosemuse/libmuse/CharacteristicId;->PPG_A:Lcom/choosemuse/libmuse/CharacteristicId;

    :goto_3
    if-eqz v4, :cond_a

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MU03-UUID: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/choosemuse/libmuse/CharacteristicId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown UUID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    const-string p1, "Muse Version - MU03"

    .line 460
    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 461
    sget-object p1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->MUSE_VERSION_MU03:Ljava/lang/String;

    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->leVersion:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const-string p1, "Muse Version - MU02"

    .line 463
    invoke-static {p1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 464
    sget-object p1, Lcom/choosemuse/libmuse/MuseManagerAndroid;->MUSE_VERSION_MU02:Ljava/lang/String;

    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->leVersion:Ljava/lang/String;

    .line 467
    :goto_4
    monitor-enter p0

    .line 468
    :try_start_1
    iget-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    invoke-virtual {p1}, Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;->didConnect()V

    .line 469
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0xb

    .line 475
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->idToCharacteristic:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v0, p1, :cond_d

    if-eq v0, v3, :cond_d

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected number of characteristics discovered: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , encountered "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleGattServicesDiscovered"

    .line 478
    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->disconnectWithError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 469
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65f2057d -> :sswitch_5
        -0x55040fea -> :sswitch_4
        -0x2bb42b69 -> :sswitch_3
        -0x26446e8 -> :sswitch_2
        0x26eb9d99 -> :sswitch_1
        0x70be1602 -> :sswitch_0
    .end sparse-switch
.end method

.method private idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I
    .locals 1

    .line 214
    sget-object v0, Lcom/choosemuse/libmuse/LeDevice;->enumMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private refreshDeviceCache()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "entering refreshDeviceCache()"

    .line 501
    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "refresh"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/choosemuse/libmuse/LeDevice;->gatt:Landroid/bluetooth/BluetoothGatt;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BluetoothGatt.refresh() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 507
    iget-object v2, p0, Lcom/choosemuse/libmuse/LeDevice;->handler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 508
    iput v3, v2, Landroid/os/Message;->what:I

    .line 509
    iget-object v3, p0, Lcom/choosemuse/libmuse/LeDevice;->handler:Landroid/os/Handler;

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception v1

    .line 515
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred in refreshDeviceCache()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private sendMessage(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0, p1, v0, v1}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private sendMessage(II)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, p2, v0}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private sendMessage(IILjava/lang/Object;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 231
    iput p1, v0, Landroid/os/Message;->what:I

    .line 232
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 233
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private sendMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, v0, p2}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/choosemuse/libmuse/DeviceInformation;
    .locals 8

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null name from the OS"

    .line 163
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 167
    iget-object v0, p0, Lcom/choosemuse/libmuse/LeDevice;->bluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null MAC from the OS"

    .line 169
    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->w(Ljava/lang/String;)V

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 173
    new-instance v0, Lcom/choosemuse/libmuse/DeviceInformation;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/choosemuse/libmuse/LeDevice;->mLastDiscoveredMicros:J

    long-to-double v6, v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/choosemuse/libmuse/DeviceInformation;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOsLevel()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/choosemuse/libmuse/LeDevice;->androidDeviceOSLevel:I

    return v0
.end method

.method public isPaired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rediscoveredAt(J)V
    .locals 2

    .line 154
    monitor-enter p0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 155
    :try_start_0
    iput-wide p1, p0, Lcom/choosemuse/libmuse/LeDevice;->mLastDiscoveredMicros:J

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestConnect()V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(I)V

    return-void
.end method

.method public requestDisconnect()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, v0}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(I)V

    return-void
.end method

.method public requestStartReceiving(Lcom/choosemuse/libmuse/CharacteristicId;)V
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request start receiving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result p1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(II)V

    return-void
.end method

.method public requestStopReceiving(Lcom/choosemuse/libmuse/CharacteristicId;)V
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request stop receiving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/choosemuse/libmuse/MuseLog;->i(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(II)V

    return-void
.end method

.method public setDelegate(Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;)V
    .locals 0

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iput-object p1, p0, Lcom/choosemuse/libmuse/LeDevice;->delegate:Lcom/choosemuse/libmuse/MuseLeDeviceDelegate;

    .line 188
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeValueToCharacteristic(Lcom/choosemuse/libmuse/CharacteristicId;[B)V
    .locals 1

    .line 210
    invoke-direct {p0, p1}, Lcom/choosemuse/libmuse/LeDevice;->idAsInt(Lcom/choosemuse/libmuse/CharacteristicId;)I

    move-result p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/choosemuse/libmuse/LeDevice;->sendMessage(IILjava/lang/Object;)V

    return-void
.end method
